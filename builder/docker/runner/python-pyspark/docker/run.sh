docker run -it --name pyspark-runner --env pipecoupler_port=5000  -v /Users/steven/Applications/Dev-Ops/app/local-projects/iris-classifier-pyspark/artifacts:/app/artifacts -p 5000:5000 bigoyang/pyspark-python-model:0.1.0 "/bin/bash"