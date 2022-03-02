eb setenv PORT=$DB_PORT USERNAME=$POSTGRES_USERNAME
aws s3 cp --recursive --acl public-read ./www s3://$AWS_BUCKET/