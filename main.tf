resource "null_resource" "docker_build" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = <<-EOT
      docker build -t python-app:latest -f Dockerfile.python .
      docker build -t nginx-server:latest -f Dockerfile.nginx .
    EOT
  }
}

resource "docker_network" "nginx-python" {
  name = "nginx-python"
}

resource "docker_container" "python-app" {
  depends_on = [null_resource.docker_build, docker_network.nginx-python]
  image      = "python-app:latest"
  name       = "python-app"

  networks_advanced {
    name = "nginx-python"
  }
}

resource "docker_container" "nginx-server" {
  depends_on = [null_resource.docker_build, docker_network.nginx-python]
  image      = "nginx-server:latest"
  name       = "nginx-server"

  networks_advanced {
    name = "nginx-python"
  }
  ports {
    internal = 80
    external = 8080
  }
}