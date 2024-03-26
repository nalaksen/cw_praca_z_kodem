test:
	pip install -r requirements.txt
run:
	phyton -m flask run 
check:
	phyton -m pylint app.py
