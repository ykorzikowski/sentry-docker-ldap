FROM sentry:latest

RUN apt-get update && \
    apt-get -y install libsasl2-dev python-dev libldap2-dev libssl-dev && \
    pip install sentry-ldap-auth
