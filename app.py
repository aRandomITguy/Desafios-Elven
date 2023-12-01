from flask import Flask, json

app = Flask(__name__)

data = {
    "nome": "Andersen",
    "tel": "(11) 4002-8922",
    "endereco": "R. Nao sei",
    "cep": "01234-567"
}


@app.route('/')
def data_to_json():
    return json.dumps(data)


if __name__ == '__main__':
    app.run(debug=True)
