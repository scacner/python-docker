FROM python:3

WORKDIR /src

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY finteckexplained_webserver finteckexplained_webserver
CMD ["python", "-m", "finteckexplained_webserver"]
