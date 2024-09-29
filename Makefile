install:
	python3 -m venv venv
	.\venv\Scripts\pip install -r requirements.txt

run:
	FLASK_APP=app.py FLASK_ENV=development .\venv\Scripts\flask run --port 3000

clean:
	rm -rf venv

reinstall: clean install 