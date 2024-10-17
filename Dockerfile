# FROM python:3-alpine3.15
# WORKDIR /BlogApp
# COPY . /BlogApp

# RUN pip install flask
# EXPOSE 5000
# CMD python ./app.py

FROM python:3-alpine3.15

WORKDIR /BlogApp
COPY . /BlogApp

RUN pip install flask

EXPOSE 5000

# Use `flask run` to start the application
CMD ["python", "app.py"]