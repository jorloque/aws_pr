aws ec2 run-instances 
--image-id ami-0a0d71ff90f62f72a
--count 1 
--instance-type t2.micro 
--key-name howtoforge-test 
--security-group-ids sg-7fa4d512 
--subnet-id subnet-ae1a35c7 
--region eu-west-3