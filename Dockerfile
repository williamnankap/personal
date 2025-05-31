FROM python:3.11-slim

WORKDIR /app

COPY app.py .

RUN pip install fastapi uvicorn

EXPOSE 80

CMD ["uvicorn", "app", "--host", "0.0.0.0", "--port", "80"]
