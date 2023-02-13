FROM nvcr.io/nvidia/rapidsai/rapidsai:cuda11.4-runtime-ubuntu20.04-py3.8


RUN pip install google-api-core 
RUN pip install google-api-python-client 
RUN pip install google-auth 
RUN pip install google-auth-httplib2
RUN pip install google-auth-oauthlib
RUN pip install google-cloud-aiplatform
RUN pip install google-cloud-appengine-logging
RUN pip install google-cloud-audit-log
RUN pip install google-cloud-bigquery
RUN pip install google-cloud-bigquery-storage
RUN pip install google-cloud-bigtable
RUN pip install google-cloud-core 
RUN pip install google-cloud-dataproc
RUN pip install google-cloud-datastore
RUN pip install google-cloud-firestore
RUN pip install google-cloud-kms
RUN pip install google-cloud-language
RUN pip install google-cloud-logging
RUN pip install google-cloud-monitoring
RUN pip install google-cloud-pubsub
RUN pip install google-cloud-resource-manager
RUN pip install google-cloud-scheduler
RUN pip install google-cloud-spanner
RUN pip install google-cloud-speech
RUN pip install google-cloud-storage 
RUN pip install google-cloud-tasks
RUN pip install google-cloud-translate
RUN pip install google-cloud-videointelligence
RUN pip install google-cloud-vision
RUN pip install google-crc32c 
RUN pip install google-resumable-media 
RUN pip install googleapis-common-protos 
RUN pip install greenlet 
RUN pip install grpc-google-iam-v1
RUN pip install grpcio
RUN pip install grpcio-gcp 
RUN pip install grpcio-status
RUN pip install db-dtypes

RUN pip install ipykernel && \
        python -m ipykernel install --sys-prefix
