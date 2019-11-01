FROM fpftech/uvicorn-gunicorn-docker:0.6.0

COPY requirements.txt /requirements.txt

RUN pip install  --no-cache-dir -r /requirements.txt
