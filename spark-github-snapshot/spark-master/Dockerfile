# Spark
FROM spark-base:0.9.0-incubating-SNAPSHOT
MAINTAINER amplab amp-docker@eecs.berkeley.edu

# Expose TCP ports 7077 8080
EXPOSE 7077 8080

ADD files /root/spark_master_files

CMD ["/root/spark_master_files/default_cmd"]
