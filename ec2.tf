module "ec2" {
    source = "../Terraform-aws-ec2"
    ami_id = var.ami_something
    instance_type = "t3.micro"
    security_group_ids = ["sg-0183188120e259efe"]
  
}