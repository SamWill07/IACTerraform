variable "aws_region" {
       description = "The AWS region."
       default     = "us-east-1" 
}

variable "key_name" { 
    description = " SSH key to connect to EC2 instance" 
    default     =  "swkey717" 
}

variable "instance_type" { 
    description = "Instance type for EC2"
    default     =  "t2.micro" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "jenkins-sgroupsw" 
}

variable "tag_name" { 
    description = "Tag Name for Ec2 instance" 
    default     = "SWTerraInstance"
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0ee23bfc74a881de5" 
}