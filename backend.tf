terraform {
  backend "s3" { 
    bucket = "my-efs-bucket-2"
    key    = "statefile/terraform.tfstate" 
    region = "ap-south-1"
    
  }
}
