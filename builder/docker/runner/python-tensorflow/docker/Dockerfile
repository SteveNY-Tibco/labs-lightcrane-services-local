FROM tensorflow/tensorflow:1.15.2

ENV GRPC_PYTHON_VERSION 1.26.0
RUN pip install grpcio==${GRPC_PYTHON_VERSION} grpcio-tools==${GRPC_PYTHON_VERSION} grpcio-reflection==${GRPC_PYTHON_VERSION} grpcio-health-checking==${GRPC_PYTHON_VERSION} grpcio-testing==${GRPC_PYTHON_VERSION}

COPY ./server /app
WORKDIR /app

RUN /usr/bin/python3 -m pip install --upgrade pip
RUN pip install -r requirements.txt

#EXPOSE 5000

CMD ["python","-u","./server.py"]