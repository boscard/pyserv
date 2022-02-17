FROM python:3.9-slim-bullseye

RUN pip install pyserv

EXPOSE 8080
CMD ["serv", "8080"]
