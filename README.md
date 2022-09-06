# python-docker
Run Python code within Docker.

Note: Currently, this implementation allows only one Python module to run in Docker.

## Branch `FinTechExplained_WebServer`
This is an example app that is based off 
[this Medium article](https://medium.com/fintechexplained/running-python-in-docker-container-58cda726d574).

After starting the Docker container, going to `http://127.0.0.1:5050/` shows `[1,2,3]`.

## Setup
The `main` branch has the initial files to run a python application.

1. Add a directory named as the Python module to be run in Docker.
2. Add Python module files to the created directory.
3. Add any dependencies to the `requirements.txt` file.
4. Change any instances of `APP_NAME` to the Python module to be run in Docker.
5. Run the below command to start the Python app in Docker.
    ```shell
    make docker
    ```
6. To stop the Python app and remove the Docker container, run the below command.
    ```shell
    make clean
    ```