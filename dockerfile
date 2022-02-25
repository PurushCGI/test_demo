FROM python:3.6
COPY app.py ./
HEALTHCHECK --interval=30s --timeout=3s \
  CMD curl -f http://localhost/ || exit 1
CMD [ "python", "./app.py" ]
