FROM centos
RUN yum -y groupinstall "Development Tools"
RUN curl -L http://install.perlbrew.pl | bash
