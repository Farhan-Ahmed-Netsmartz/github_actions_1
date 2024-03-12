FROM ubuntu

RUN apt-get update
RUN apt-get install python3 -y

COPY hello_world_python.py .

CMD [ "python3" "hello_world_python.py" ]
