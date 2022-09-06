FROM python:3

WORKDIR /src

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY APP_NAME APP_NAME
CMD ["python", "-m", "APP_NAME"]
