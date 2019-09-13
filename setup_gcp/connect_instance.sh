ZONE=us-central1-c
INSTANCE_NAME=my-fastai-instance

gcloud compute ssh --zone=$ZONE jupyter@$INSTANCE_NAME -- -L 8080:localhost:8080

