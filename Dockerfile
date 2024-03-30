FROM nginx
RUN mkdir proxy
WORKDIR /proxy
RUN touch file1
