#tart-spark.sh
#!/bin/bash

# When the spark work_load is worker run class org.apache.spark.deploy.master.Worker
/spark/sbin/start-slave.sh spark://spark-master:7077
