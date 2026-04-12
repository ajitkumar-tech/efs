variable "is_enabled" {
 type = bool
 default = true
}

variable "availability_zones" {
type = list(string)
default = ["ap-south-1a", "ap-south-1b"] 
}

variable "ingress-rules" {
  type = list(number)
  default = [22,8080,80,443,2049]
}

variable "egress-rules" { 
  type = list(number)
  default = [22,8080,80,443,2049]
}

variable "subnet_ids" {
  description = "Default subnet IDs for EFS mount targets"
  type        = list(string)
  default = ["subnet-0844265ec93053b2d", "subnet-0383af57f3f523954"]
}
