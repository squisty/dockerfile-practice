FROM jupyter/minimal-notebook

RUN mamba install --quiet --yes \
    'numpy=1.21.*' \
    'altair=4.1.*' \
    'pandas=1.3.*'