#FROM resin/intel-edison-node:onbuild
FROM resin/edison-node:onbuild
# Enable systemd
ENV INITSYSTEM on
# replace this with your application's default port


#ENV MRAAVERSION v1.3.0  
#RUN git clone https://github.com/intel-iot-devkit/mraa.git && \  
#    cd mraa && \
#    git checkout -b build ${MRAAVERSION} && \
#    make install && \
#    cd .. && rm -rf mraa

#EXPOSE 8888
