run:
 run-dev:
	docker run -d -p 3000:3000 -v "/Users/sayat/logs-app:/app" -v /app/node_modules -v logs:/app/data --rm --name Logsapp logsapp:volume

stop:
	docker stop Logsapp
run-n:
	docker run -d -p 4200:80  --name  my-nginx nginx  
stop-n:
	docker stop my-nginx 