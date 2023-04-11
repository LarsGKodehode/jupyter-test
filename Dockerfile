FROM jupyter/minimal-notebook

# Install container packages
USER root
RUN sudo apt-get update
RUN apt-get clean

# Install pip packages
RUN pip install mysqlclient