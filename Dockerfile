FROM python:3.7
EXPOSE 5000/tcp
COPY ./api /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python3","./app.py"]

