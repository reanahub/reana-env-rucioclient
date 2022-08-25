FROM rucio/rucio-clients:release-1.29.1

USER root

# EGI trust anchors
RUN curl -Lo /etc/yum.repos.d/EGI-trustanchors.repo https://repository.egi.eu/sw/production/cas/1/current/repo-files/EGI-trustanchors.repo && \
    yum -y install ca-certificates ca-policy-egi-core && \
    yum -y update

USER user
WORKDIR /home/user
