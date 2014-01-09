cd minecraft
java -server -XX:+UseConcMarkSweepGC -XX:+UseAdaptiveGCBoundary -XX:MaxGCPauseMillis=500 -XX:-UseGCOverheadLimit -XX:SurvivorRatio=12 -Xnoclassgc -XX:UseSSE=4 -Xincgc -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=7 -XX:+AggressiveOpts -XX:PermSize=256m -XX:MaxPermSize=1G -Xms1G -Xmx8G -jar ArsTech-1.6-pack.jar nogui
pause
