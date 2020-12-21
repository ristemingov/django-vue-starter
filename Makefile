run-dev-django:
	env/bin/python app/manage.py runserver

run-dev-vue:
	cd app/frontend && yarn build --mode development --watch