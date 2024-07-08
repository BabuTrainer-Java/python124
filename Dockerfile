FROM python  
COPY . /docker-python-app

CMD ["python", "/docker-python-app/hello.py"]  
