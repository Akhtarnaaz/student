FROM python:3.12

WORKDIR /Structured_enquiry

COPY . .

RUN pip install pytest

CMD ["python", "student.py"]
