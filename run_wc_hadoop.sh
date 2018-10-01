hadoop fs -rm -r /tmp
time hadoop jar ~/opt/hadoop-2.7.3-clean/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.3.jar wordcount /text_100GB_30.dat /output.`date +%N`
