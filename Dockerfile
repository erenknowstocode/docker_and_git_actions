FROM python:3.10-alphine
WORKDIR /code
COPY . /code/
RUN pip instasll -r requirements.txt
EXPOSE 5000
CMD ['python3','app.py']