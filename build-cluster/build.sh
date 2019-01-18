#!/bin/bash
# Requires
# - gcloud
main(){
    local CLUSTER,ZONE
    CLUSTER="rocinante"
    ZONE="us-west1-a"
    gcloud container clusters create "$CLUSTER" --zone "$ZONE"
}

main