FROM pypy:latest
WORKDIR /app
COPY . /app
CMD python invent.py
