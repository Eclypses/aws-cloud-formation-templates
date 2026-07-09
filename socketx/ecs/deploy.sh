# Deploy stack
aws cloudformation create-stack `
  --region us-east-1 `
  --stack-name socketx-stack-01 `
  --capabilities CAPABILITY_IAM `
  --template-body file://stack.yaml `
  --parameters file://parameters.json `
  --profile profile # optional 

# Delete stack
aws cloudformation delete-stack `
  --region us-east-1 `
  --stack-name socketx-stack-01 `
  --profile profile # optional 