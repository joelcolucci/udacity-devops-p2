aws cloudformation update-stack \
--stack-name udacity-devops-p2-servers \
--region us-east-1 \
--template-body file://servers.yml \
--parameters file://servers-parameters.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 