@echo Copying Teamcity Setup Files


@echo Copying jar files file date stamp(TeamCity) projects

xcopy "Z:\Server Data\Teamcity\*.jar" C:\TeamCity\webapps\ROOT\WEB-INF\lib

@echo Finished
 xcopy "Z:\Server Data\TeamCity"    "C:\Users\Administrator\.BuildServer\config"

echo Copy completed
