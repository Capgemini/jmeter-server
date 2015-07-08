FROM akbardhedhi/jmeter-common

ADD jmeter.properties /opt/jmeter/apache-jmeter-$JMETER_VERSION/bin/

VOLUME [ "/logs" ]

EXPOSE 60000

ENTRYPOINT ["/opt/jmeter/apache-jmeter-2.13/bin/jmeter-server"]