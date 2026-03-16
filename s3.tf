# pls provision s3 bucket on aws using terraform

resource "aws_s3_bucket" "dosabucket" {

  # resource --- keyword used to create new or modify existing resource
  # aws_s3_bucket --- resource type
  # dosabucket -- reference or logical name
  bucket = "vadapav-dosa-kipi-demo11" # physical name of bucket
  tags = {
    env  = "prod"
    Name = "Something1"
  }
}

# terraform lifecycle
# terraform init
# terraform fmt
# terraform validate -- for validation of  code 
# terraform plan -- creating blueprint of desired component/infra
# terraform apply 
# terraform destroy
# 11.00am
