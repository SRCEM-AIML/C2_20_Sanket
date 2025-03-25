# Python base image
FROM python:3.11-slim

# Working directory set karo
WORKDIR /app

# Dependencies install karo
COPY requirements.txt .
RUN pip install -r requirements.txt

# Project files copy karo
COPY . .

# Django server chalayein
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]