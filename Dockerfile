FROM python:3.7
COPY ./api /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python3","app.py"]

