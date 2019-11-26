FROM matrixdotorg/synapse:v1.6.0rc2
ARG PYTHON_VERSION=3.7
COPY  rest_auth_provider.py /usr/local/lib/python3.6/site-packages/rest_auth_provider.py
COPY  rest_auth_provider.py /usr/local/lib/python3.7/site-packages/rest_auth_provider.py
