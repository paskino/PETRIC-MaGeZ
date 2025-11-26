FROM ghcr.io/synerbi/sirf:petric2

USER root
RUN mamba install -c conda-forge array-api-compat cupy
RUN pip install git+https://github.com/TomographicImaging/Hackathon-000-Stochastic-QualityMetrics.git

USER jovyan