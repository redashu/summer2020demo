# flask_web/app.py

From flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world:
	return render_template("index.html") 


if __name == '__main__':
    app.run(debug=True, host='0.0.0.0')

