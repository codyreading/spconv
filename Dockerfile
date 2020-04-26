FROM scrin/dev:latest

RUN cd /root && \
    git clone --depth 1 --recursive https://www.github.com/traveller59/spconv.git && \
    cd ./spconv && \
    python setup.py install
