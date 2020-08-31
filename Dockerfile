FROM centos:7

#RUN yum-config-manager --add-repo http://yum.oracle.com/repo/OracleLinux/OL7/optional/developer/x86_64
# install from REPO
RUN yum install -y  wget \ 
                    uzip \
                    zip \
                    sg3_utils

WORKDIR /usr/bin

