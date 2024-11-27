#!/bin/bash

set -eu

terraformer import aws --regions us-east-1 -r api_gateway,dynamodb,iam,lambda,logs,ses,sns
terraformer import aws --regions global -r s3
