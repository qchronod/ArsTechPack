cd minecraft
java -server -XX:+UseConcMarkSweepGC -XX:+UseAdaptiveGCBoundary -XX:MaxGCPauseMillis=500 -XX:-UseGCOverheadLimit -XX:SurvivorRatio=12 -Xnoclassgc -XX:UseSSE=3 -Xincgc -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=7 -XX:+AggressiveOpts -XX:MaxPermSize=256m -Xms1G -Xmx8G -jar mcpc.jar nogui
pause