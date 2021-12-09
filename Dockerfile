#Author: Cuthbert Chow

FROM jupyter/minimal-notebook

RUN conda install altair=4.1.* -y
