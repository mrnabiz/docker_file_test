# Date: 2022-12-08
FROM debian:stable

RUn apt-get update

RUN apt-get install r-base r-base-dev -y

RUN Rscript -e "install.packages('cowsay')"
