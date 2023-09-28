FROM jupyter/datascience-notebook

RUN git clone https://github.com/gerritgr/insa
RUN cd insa && mamba env create -f environment.yml -n insaenv
RUN /opt/conda/envs/insaenv/bin/python -m ipykernel install --user --name=insaenv
