aws cloudformation create-stack \
--stack-name udacity-devops-p2-network \
--region us-east-1 \
--template-body file://network.yml \
--parameters file://network-parameters.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"