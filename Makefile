run:
	uvicorn app.main:app --reload

lint:
	flake8 app

test:
	pytest tests

format:
	black app tests

install:
	pip install -r requirements.txt
