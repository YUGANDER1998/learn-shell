#!/bin/bash
start_time=$(date +%s)
end_time=$(date +%s)
echo ":excection time:$start_time"
sleep 10
echo ":complete time:$end_time"

total_time=$(($end_time-$start_time))
echo "total_time: $total_time"