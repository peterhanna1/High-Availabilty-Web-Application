aws cloudformation update-stack \
--stack-name webapplication \
--template-body file://webapplication.yml \
--parameters file://webapplication-params.json \
--region=us-west-2