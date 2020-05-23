FROM python:3.6.1-alpine
RUN pip install -r requirements.txt
CMD ["python","main.py"]
