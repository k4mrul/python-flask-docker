FROM python:3.6
ENV TZ="Asia/Dhaka"
RUN date
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
