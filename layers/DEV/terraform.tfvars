region             = "us-east-2"
availability_zone   = "us-east-2a"
ami                 = "ami-02f706d959cedf892"
instance_type       = "t2.micro"
key_name            = "typo3"
availability_zones   = "us-east-2a"

#AUTOSCALING GROUP PARAMETERS
name_prefix      =  "terraform_asg_launch"
image_id         =  "ami-02f706d959cedf892"
#APPLICATION LOAD BALANCER PARAMETERS
subnets=["subnet-1634815a", "subnet-7d561b07"]
certificate_arn   = "arn:aws:acm:us-east-2:324229294565:certificate/e8f32007-be7e-4922-b9c7-a6de05bdba32"
ssl_policy        = "ELBSecurityPolicy-2016-08"
