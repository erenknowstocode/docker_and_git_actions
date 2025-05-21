FROM python:3.10-alpine
WORKDIR /code
COPY . /code/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ['python3','app.py']