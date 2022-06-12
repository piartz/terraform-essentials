variable "instance_name"{
    description = "EC2 instance name"
    type = string
    default = "MartinInstance"
}

variable "instance_ami"{
    description = "AMI for the EC2 instance to deploy"
    type = string
    default = "ami-0ce4b8a18a8605eff"
}

variable "instance_type"{
    description = "Type for the EC2 instance to deploy"
    type = string
    default = "t2.micro"
}