# rtb-load-test

Load tests should be triggered through Jenkins

JMeter must be installed

Manually trigger a load test:
jmeter -Jhost=$Server -Jjmeter.save.saveservice.output_format=xml -n -t $WORKSPACE/$Connector/loadTest.jmx -l $WORKSPACE/$Connector/out.jtl
