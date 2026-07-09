aws cloudformation create-stack `
  --stack-name mte-relay-eks `
  --template-body file://stack.yaml `
  --parameters file://parameters.json `
  --capabilities CAPABILITY_IAM `
  --profile PROFILE_HERE # Optional
