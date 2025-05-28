variable "region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance."
  type        = string
  default     = "ami-0e35ddab05955cf57" # Example AMI ID, replace with a valid one

}

variable "instance_type" {
  description = "The type of EC2 instance to launch."
  type        = string
  default     = "t2.large" # Example instance type, replace with your preferred type

}

variable "key_name" {
  description = "The name of the key pair to use for SSH access to the instance."
  type        = string
  default     = "new_key_Mumbai" # Replace with your key pair name  
}
variable "volume_size" {
  description = "The size of the root block device in GB."
  type        = number
  default     = 30 # Size in GB
}