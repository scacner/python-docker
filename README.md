# python-docker
Run Python code within Docker

## Setup
The `main` branch has the initial files to run a python application.

1. Add a directory named as the Python module to be run in Docker.
2. Change any instances of `APP_NAME` to the Python module to be run in Docker.
3. Run the below command to start the Python app in Docker.
    ```shell
    make docker
    ```
4. To stop the Python app and remove the Docker container, run the below command.
    ```shell
    make clean
    ```