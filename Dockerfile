FROM centos
RUN yum groupinstall "Development Tools"
RUN curl -L http://install.perlbrew.pl | bash
