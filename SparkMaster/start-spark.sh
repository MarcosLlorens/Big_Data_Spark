#!/bin/bash
/spark/sbin/start-master.sh -h 0.0.0.0
/spark/bin/spark-submit  --deploy-mode cluster --class es.upm.dit.ging.predictor.MakePrediction --master spark://spark-master:7077 --packages org.mongodb.spark:mongo-spark-connector_2.12:3.0.1,org.apache.spark:spark-sql-kafka-0-10_2.12:3.1.2 /spark-apps/flight_prediction_2.12-0.1.jar