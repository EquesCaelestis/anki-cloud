FROM python:3.11-slim

WORKDIR /app
COPY . .

RUN pip install google-auth google-auth-oauthlib google-api-python-client httpx fastapi uvicorn

CMD ["python", "-m", "anki_cloud"]
