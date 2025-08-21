FROM grimoirelab/sortinghat:1.15.1

COPY settings.py /opt/venv/lib/python3.12/site-packages/sortinghat/config/settings_bap.py

RUN . /opt/venv/bin/activate && \
    pip install sortinghat-openinfra
