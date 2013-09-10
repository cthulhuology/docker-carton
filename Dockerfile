FROM centos
RUN yum -y groupinstall "Development Tools"
RUN curl -L http://install.perlbrew.pl | bash
RUN echo "source ~/perl5/perlbrew/etc/bashrc" >> ~/.bash_profile
RUN source ~/perl5/perlbrew/etc/bashrc
RUN perlbrew install perl-5.18.1
RUN perlbrew use perl-5.18.1
RUN perlbrew list
