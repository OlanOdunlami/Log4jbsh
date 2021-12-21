# Log4jbsh

**Purpose**
This tool will search for Log4j, JPM, JndiLookup Class path, Java files within the Host and remove Log4j or JndiLookup class depending on vulnerabilities.


**N.B** An upgrade to a fixed version of Logstash is recommmended. If for some environment specific reason you are not able to upgrade, you can apply this script.

**Installation**
To run the script, clone the repo somewhere convenient on the host or add to userdata script within your IAC code base, run the shell script; the default logstash path '/usr/share/logstash' but you can change the path in the bash depending on your environment.

**Sample**
![image](https://user-images.githubusercontent.com/95362649/146928515-3c98091c-7823-49f7-8964-f40c6973b10a.png)

![image](https://user-images.githubusercontent.com/95362649/146992276-dcc1b5b2-d26b-4354-a617-4168b583c2df.png)


