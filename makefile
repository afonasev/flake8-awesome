publish:
ifeq ($(version),)
	$(error `version` argument missing! (example: make publish version='0.1.0'))
else
	poetry version $(version)
	poetry build
	poetry publish
	git add pyproject.toml
	git commit -m "release $(version)"
	git tag -a $(version)
	git push origin master --tags
endif
