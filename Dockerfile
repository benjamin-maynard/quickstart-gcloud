FROM gcr.io/cloud-builders/gcloud

# Install Helm
RUN curl -o helm.tar.gz https://get.helm.sh/helm-v3.14.2-linux-amd64.tar.gz && \
 tar -zxvf helm.tar.gz && \
 mv linux-amd64/helm /usr/local/bin/helm && \
 rm -rf linux-amd64
