#!/bin/bash

docker build -t dockerdemo .

docker run dockerdemo

docker push dockerdemo