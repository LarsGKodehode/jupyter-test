FROM jupyter/minimal-notebook

# Install container packages
USER root
RUN sudo apt-get update
RUN sudo apt-get install gcc -y
RUN sudo apt-get install libmariadb-dev-compat -y
RUN sudo apt-get install libmariadb-dev -y
RUN apt-get clean

# Install pip packages
RUN pip install mysqlclient