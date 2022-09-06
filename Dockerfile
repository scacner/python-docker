FROM python:3

WORKDIR /src

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY prometheus_client_python prometheus_client_python
CMD ["python", "-m", "prometheus_client_python"]
