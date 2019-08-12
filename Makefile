all:force
	docker run -i -v $(shell pwd)/de:/doc -e USER_ID=$(shell id -u) ddidier/sphinx-doc make html

force:
