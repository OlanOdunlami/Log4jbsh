#! /bin/sh

# This script mitigates the vulnerability of log4j by removing the JndiLookup Class for Logstash
# Assumption - Default Logstash path is: /usr/share/logstash

# Search for the Jndi class files
 jar tf /usr/share/logstash/logstash-core/lib/jars/log4j-core-2.* | grep -i jndi

# Remove Jndi class files
zip -dq log4j-core-*.jar org/apache/logging/log4j/core/lookup/JndiLookup.class