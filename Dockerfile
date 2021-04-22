FROM image-registry.openshift-image-registry.svc:5000/atest/nodejs-ex-git@sha256:ac406d43f7098cdbb8b1138eecee6f228da433e9be63391c1966d675094b1de6
RUN yum install -y telnet
