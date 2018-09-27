./bin/hadoop fs -rm -r /tmp
time ./bin/hadoop jar ./share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.3.jar wordcount /scratch/vicente/text_100GB.dat /output.`date +%N`
