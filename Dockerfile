FROM python:3.6

WORKDIR /app

EXPOSE 19001
 
COPY . . 

RUN pip install -r requirements.txt

CMD ["python", "manage.py"]
