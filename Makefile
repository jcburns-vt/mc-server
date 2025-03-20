
start:
	sudo docker compose up -d

stop:
	sudo docker compose down

setup:
	echo "NGROK_AUTH_TOKEN=$(NGROK_AUTH_TOKEN)" > .env
