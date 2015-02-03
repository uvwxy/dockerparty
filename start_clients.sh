#!/bin/bash

echo "Starting clients..."

for i in {1..10};
do
	docker run --rm uvwxy/dockerparty-client bash /app/app.sh $1 $i &
done;

echo "Done";