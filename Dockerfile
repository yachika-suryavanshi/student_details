FROM python:3.14
WORKDIR /app
COPY . .
CMD ["python","student_details.py"]