# Deploy stack
aws cloudformation create-stack `
  --region us-east-1 `
  --stack-name mrs-prod-stack `
  --capabilities CAPABILITY_IAM `
  --template-body file://stack.yaml `
  --parameters file://parameters.json `
  --profile __PROFILE_NAME__ # optional 

# Delete stack
aws cloudformation delete-stack `
  --region us-east-1 `
  --stack-name mrs-prod-stack `
  --profile __PROFILE_NAME__ # optional 