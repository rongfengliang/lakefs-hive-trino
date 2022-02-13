FROM dremio/dremio-oss:20.1.0
USER root
COPY dremio-env /opt/dremio/conf/dremio-env
COPY jprofiler_linux_12_0_4.deb /opt/jprofiler_linux_12_0_4.deb
RUN dpkg -i /opt/jprofiler_linux_12_0_4.deb
USER dremio