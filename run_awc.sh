hadoop fs -rm -r /tmp
time hadoop jar ./velox-hadoop-1.0.jar aggregatewordcount /scratch/vicente/text_100GB.dat /output.`date +%N` 1 textinputformat
