FROM python:2.7-onbuild
EXPOSE 5000
CMD [ "python", "web-fe.py" ]