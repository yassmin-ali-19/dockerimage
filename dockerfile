FROM python:3.9-slim

WORKDIR /app
COPY script.py .

CMD ["python", "script.py"]
