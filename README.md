# docker-pytest-allure
Dockerfile for creating docker image for runing pytest with allure

## Usage Example
```shell
$ docker build -t pytest-alpine .
$ docker run --rm pytest-alpine python3 -m pytest --version
```
Once you have run this command you will get pytest version. Or use it interactivelly:
```shell
$ docker run -it --rm pytest-alpine python3
```
>NOTE: pip/pip3 is also available in this image.
