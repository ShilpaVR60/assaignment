FROM python:3.8-slim
WORKDIR /app
COPY . /application.py
RUN pip3 install flask
EXPOSE 8080
CMD ["python", "application.py"]
