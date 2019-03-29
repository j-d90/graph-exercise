FROM python:3.6

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "neo4j_exercise.py"]
