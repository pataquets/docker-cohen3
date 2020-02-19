FROM python:3

RUN \
  pip install --no-cache \
    Cohen3 \
    gdata-python3 \
    service_identity

ENTRYPOINT [ "cohen3" ]
