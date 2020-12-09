aws cloudformation create-stack \
--stack-name trial25 \
--template-body file://webapplication.yml \
--parameters file://webapplication-params.json \
--region=us-west-2 --capabilities CAPABILITY_IAM