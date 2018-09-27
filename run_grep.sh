./bin/hadoop fs -rm -r /tmp
#time ./bin/hadoop jar ./share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.3.jar wordcount /big_file23.dat /output4
#time ./bin/hadoop jar ./share/hadoop/common/lib/velox-hadoop-1.0.jar wordcount -libjars ./share/hadoop/common/lib/veloxdfs.jar /scratch/vicente/big_file23.dat /output.`date +%N`
time ./bin/hadoop jar ./share/hadoop/common/lib/velox-hadoop-1.0.jar grep -libjars ./share/hadoop/common/lib/veloxdfs.jar /scratch/vicente/text_100GB.dat /output.`date +%N` '^as*'
