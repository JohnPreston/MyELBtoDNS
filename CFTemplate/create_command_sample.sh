#!/usr/bin/env

euform-create-stack --template-file cloudformation.template -p CFURL="http://109.104.120.3:8773/services/CloudFormation" -p KeyName=john -p ImageId=emi-d1de3cc0  -p EIP01=109.104.120.22 -p EIP02=109.104.120.25 -p DestELB="testHAPr-PublicELB-P16JFSZT4FBJ4-957174303451.lb.emea.eucalyptus.com" --capabilities CAPABILITY_IAM -d -p CLCIP=109.104.120.3 -p EC2URL=http://compute.emea.eucalyptus.com:8773/
