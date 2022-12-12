FROM r-base:4.0.3
ADD . /repo
WORKDIR /repo

RUN R CMD build . && R CMD INSTALL speccalt_0.1.1.tar.gz

WORKDIR /
CMD ["bash"]
