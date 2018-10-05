#!/bin/sh
/data/apache-jmeter-5.0/bin/jmeter -JdurationSec=$TEST_DURATION_SEC -Jhost=$SERVER -Jjmeter.save.saveservice.output_format=xml -n -t $WORKSPACE/$CONNECTOR/loadTest.jmx -l $WORKSPACE/$CONNECTOR/out.jtl
