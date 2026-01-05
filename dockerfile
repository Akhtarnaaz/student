FROM python:3.12

WORKDIR /Structured_enquiry

COPY . .

RUN pip install pytest

ENTRYPOINT ["python", "student.py"]
