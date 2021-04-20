from flask import Flask
app = Flask(__name__)

@app.route('/')
lintfail
def udacity_capstone():
    return 'Ready To Celebrate'

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True) 