java -jar ${Liquibase jar file} --driver=${JDBC Driver Class Name} --classpath=${JDBC Driver Path} --changeLogFile=${Change Log Path} --url="${URL}"  --username=${Username} --password=${Password} ${Options} rollbackSQL ${Tag} 