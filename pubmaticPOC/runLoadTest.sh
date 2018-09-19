# Run jmeter test
echo "COMMAND: jmeter -Jjmeter.save.saveservice.output_format=xml -n -t IncreasingLoadTestPlan.jmx -l out.jtl "
jmeter -Jhost=localhost -Jjmeter.save.saveservice.output_format=xml -n -t IncreasingLoadTestPlan.jmx -l out.jtl

