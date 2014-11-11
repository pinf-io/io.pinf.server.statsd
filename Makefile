
install:
	cd plugins/mongo-statsd-backend; npm install
	cd project; npm install
	npm install

.PHONY: install
