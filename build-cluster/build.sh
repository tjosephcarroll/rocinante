#!/bin/bash
# Requires
# - gcloud
main(){
    local CLUSTER,ZONE
    CLUSTER="rocinante"
    ZONE="us-east1-a"
    gcloud container clusters create "$CLUSTER" --zone "$ZONE"
}

main