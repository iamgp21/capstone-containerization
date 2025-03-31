#!/bin/bash

# Create a GCS bucket to store the terraform state file
gcloud storage buckets create gs://infra --location=asia-south2