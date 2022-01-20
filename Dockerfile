FROM python:3.7
RUN mkdir /backend
WORKDIR /backend
COPY api/requirements.txt /backend/requirements.txt
RUN pip install --upgrade pip && \
    pip install -r requirements.txt
COPY . .
EXPOSE 5000
