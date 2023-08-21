FROM python:3
COPY ./main.py /usr/src/app/main.py
COPY ./requirements.txt //usr/src/app/requirements.txt
RUN "pip install --no-cache-dir --upgrade -r requirements.txt"
CMD ["python", "/usr/src/app/main.py"]