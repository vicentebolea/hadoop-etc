LIBJARS=~/.m2/repository/org/apache/hadoop/fs/velox/velox-hadoop/1.0/velox-hadoop-1.0.jar

hadoop fs -rm -r /tmp
time hadoop jar $LIBJARS aggregatewordcount -libjars $LIBJARS /scratch/vicente/text_100GB.dat /output.`date +%N` 1 textinputformat
