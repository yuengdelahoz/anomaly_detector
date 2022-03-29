docker run -it --rm \
    -w /home/developer \
    -v $PWD/../:/home/developer/ \
    --gpus all  \
    --network host \
    anomaly_detection:1.0
