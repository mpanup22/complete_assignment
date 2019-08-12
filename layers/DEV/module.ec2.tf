module "ec2" {
  source = "../../modules/ec2"
  
  
  region    = "${var.region}"
  availability_zone = "${var.availability_zone}"
  ami= "${var.ami}"
  instance_type="${var.instance_type}"
  key_name= "${var.key_name}"
  
 
 }
 module "kms" {
   source = "../../modules/kms"
  }
 module "alb" {
  source = "../../modules/alb"
  name_prefix            = "${var.name_prefix}"
  image_id               = "${var.image_id}"
  instance_type          = "${var.instance_type}"
  key_name               = "${var.key_name}"
  availability_zones     = "${var.availability_zone}"
  subnets                = "${var.subnets}"
  certificate_arn        = "${var.certificate_arn}"
  ssl_policy             = "${var.ssl_policy}"
}
