test:
	python -m pytest

flaskr:
	FLASK_APP=project/app.py python -m flask --debug run -p 5001

create-db:
	python create_db.py 