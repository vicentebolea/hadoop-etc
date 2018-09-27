./bin/hadoop fs -rm -r /tmp
time ./bin/hadoop jar ./share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.3.jar AggregateWordCount /text_100GB_30.dat /output.`date +%N` 1 textinputformat
