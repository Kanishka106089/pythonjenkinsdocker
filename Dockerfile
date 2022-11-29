FROM python:3
ADD hello.py
RUN sudo apt update
CMD [ "python", "./hello.py"]
