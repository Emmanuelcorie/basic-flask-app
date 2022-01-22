FROM python:3.7
WORKDIR /user/src/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8000
ENTRYPOINT ["python"]
CMD  ["route.py"]