FROM python:3.11
WORKDIR /student
COPY . .
RUN pip install pytest
CMD ["python", "-v"]