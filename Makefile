env=staging
eb_env=$(env)
app_version=test

deploy:
	docker-compose run ansible \
	ansible-playbook devops/deploy.yml \
	 -e "APP_VERSION=$(app_version)" \
	 -e "ENVIRONMENT=$(env)"