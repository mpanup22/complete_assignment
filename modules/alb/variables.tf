
variable "region" {
description = "region"
}

//variable "availability_zone" {
//description = "availability_zone"
//}

variable "ami" {
     description = "ami id"

 }

 variable "instance_type" {
     description = "instance_type"
 }

 variable "key_name" {
     description = "key_name"
 }
 
variable "availability_zones" {
description = "availability_zone"
}




#AUTO SCALING GROUP PARAMETERS

variable "name_prefix" {
description ="name of launch configuration"
}

variable "image_id" {
  description ="ami to attach autoscaling group"
}

# APPLICATION LOAD BALANCER PARAMETERS
variable "subnets" {
  description= "list of subnets"
}
variable "certificate_arn" {
  default="https self signed certificate arn"
}

variable "ssl_policy" {
  description="ssl policy"
}
variable "vpc_id" {
  default= "vpc-52a14e39"
}
