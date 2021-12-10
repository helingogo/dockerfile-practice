# Individual Assignment 4
FROM jupyter/minimal-notebook


# Install Python 3 packages
RUN conda install --quiet -y -c conda-forge \
    "numpy=1.21.*"\
    "scikit-learn==1.0.*" 