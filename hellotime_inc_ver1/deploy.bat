mvn -Danypoint.username=<username>  -Danypoint.password=<password>  -Danypoint.environment=<EnvironmentName>  -Danypoint.applicationName=<ApplicationName>    -Danypoint.platform.client_id=<Client_ID>  -Danypoint.platform.client_secret=<Client_Secret> -s settings.xml clean -DskipTests package mule:deploy -P cloudhub

