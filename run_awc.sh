LIBJARS=~/.m2/repository/org/apache/hadoop/fs/velox/velox-hadoop/1.0/velox-hadoop-1.0.jar

time hadoop jar $LIBJARS AggregateWordCount -libjars $LIBJARS velox:///text_100GB.dat /output.`date +%N` 1 textinputformat
