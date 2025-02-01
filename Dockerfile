FROM python:3.10-slim
WORKDIR /app
COPY . /app
RUN  pip --no-cache-dir install -r req.txt
EXPOSE 5000
CMD ["python" , "app.py"]
