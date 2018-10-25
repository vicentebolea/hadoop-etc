LIBJARS=~/.m2/repository/org/apache/hadoop/fs/velox/velox-hadoop/1.0/velox-hadoop-1.0.jar

time hadoop jar $LIBJARS grep -libjars $LIBJARS velox:///scratch/vicente/text_100GB.dat /output.`date +%N` "Hey"
