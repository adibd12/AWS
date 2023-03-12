variable "aws-region" {
  description = "The AWS region"
  type        = "string"
}
variable "instance-ami" {
  description = "The AMI (Amazon Machine Image) that identifies the instance"
  type        = "string"
  default     = "ami-014142425664e4"
}
variable "instance-type" {
  description = "The instance type to be used"
  type        = "string"
  default     = "t2.micro"
}
variable "instance-tag-name" {
  description = "instance-tag-name"
  type        = "string"
  default     = "EC2-instance-created-with-terraform"
}
