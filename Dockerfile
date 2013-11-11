FROM ubuntu:precise
RUN apt-get install -y ruby git-core
RUN gem install bundler --no-ri --no-rdoc
