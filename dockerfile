FROM python:3.6
COPY app.py ./
HEALTHCHECK NONE
CMD [ "python", "./app.py" ]
