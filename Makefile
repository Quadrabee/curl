default: image push

image:
	docker build -t quadrabee/curl .

push:
	docker push quadrabee/curl
