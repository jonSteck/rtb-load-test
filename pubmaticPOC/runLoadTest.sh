#!/bin/sh
declare -i targetQPM
targetQPM = $TARGET_QPS/60
echo $targetQPM

/data/apache-jmeter-5.0/bin/jmeter -Jhost=$SERVER -JdurationSec=$TEST_DURATION_SEC -JtargetQPM=$targetQPM -Jjmeter.save.saveservice.output_format=xml -n -t $WORKSPACE/$CONNECTOR/loadTest.jmx -l $WORKSPACE/$CONNECTOR/out.jtl
