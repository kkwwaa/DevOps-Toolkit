from flask import Flask, render_template
app = Flask(__name__) #create flask application

@app.route('/') #link URL / with func hello --> link and view
def hello():
	return render_template('index.html')

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=5000) #run server on 5000 port
