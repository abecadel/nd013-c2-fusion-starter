#!/bin/sh

/home/michal/bin/bin/protoc -I=. --python_out=. simple_waymo_open_dataset_reader/label.proto
/home/michal/bin/bin/protoc -I=. --python_out=. simple_waymo_open_dataset_reader/dataset.proto

