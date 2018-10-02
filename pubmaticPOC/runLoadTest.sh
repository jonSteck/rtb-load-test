#!/bin/sh
jmeter -Jhost=$SERVER -Jjmeter.save.saveservice.output_format=xml -n -t $WORKSPACE/$CONNECTOR/loadTest.jmx -l $WORKSPACE/$CONNECTOR/out.jtl
