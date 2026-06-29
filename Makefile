.PHONY: up down rm_volumes

up:
	docker compose up -d

down:
	docker compose down

rm_volumes:
	docker compose down -v
