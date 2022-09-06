from .client import process_request
from prometheus_client import start_http_server
import random


# Start up the server to expose the metrics.
start_http_server(5050)
# Generate some requests.
while True:
    process_request(random.random())
