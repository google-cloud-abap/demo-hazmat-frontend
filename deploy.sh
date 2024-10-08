#!/bin/bash
# Purpose: To deploy the App to Cloud Run.

# Google Cloud Project ID
PROJECT=abap-sdk-poc

# Google Cloud Region
LOCATION=us-central1

# Deploy app from source code
gcloud run deploy demo-hazmat-frontend --source . --region=$LOCATION --project=$PROJECT --allow-unauthenticated