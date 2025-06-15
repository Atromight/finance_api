ENTRY_POINT := "finance_api.main:app"
SERVER_PORT := 8000

run:
	poetry run uvicorn --host 0.0.0.0 --port ${SERVER_PORT} ${ENTRY_POINT}