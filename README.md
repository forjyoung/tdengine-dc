# TDengine dockerfile

## build

1. sudo docker build -t ls_tdengine . 

## run

1. docker run -d -it --name ls_td ls_tdengine

## create db

1. taos
2. create database test;
3. use test
4. create table t (ts timestamp, age int);

## run java

1. move td-java to docker container
2. run td-java/bin/javac.sh
3. run td-java/bin/java.sh
