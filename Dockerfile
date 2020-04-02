FROM python
MAINTAINER  ashutoshh@linux.com
RUN  mkdir  /app
WORKDIR  .  .
RUN pip install -r requirements.txt
ENTRYPOINT  ["python"]
CMD ["app.py"]
