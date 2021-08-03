FROM jupyter/scipy-notebook
COPY requirements.txt /home/jovyan
RUN pip install -r requirements.txt \
    && rm requirements.txt