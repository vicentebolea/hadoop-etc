./bin/hadoop fs -rm -r /tmp
time ./bin/hadoop jar ./share/hadoop/common/lib/velox-hadoop-1.0.jar AggregateWordCount -libjars ./share/hadoop/common/lib/veloxdfs.jar /scratch/vicente/text_100GB.dat /output.`date +%N` 1 textinputformat
