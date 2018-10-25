#time hadoop jar ~/opt/hadoop-2.7.3/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.3.jar aggregatewordcount /text_100GB_rep3.dat /output.`date +%N` 1 textinputformat
time hadoop org.apache.hadoop.examples.ExampleDriver aggregatewordcount /text_100GB_rep3.dat /output.`date +%N` 1 textinputformat
