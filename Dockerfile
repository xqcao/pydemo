FROM python:3.7
WORKDIR /webapp
COPY .  /webapp
RUN pip install -r requirements.txt
CMD ["python","src/app.py"]