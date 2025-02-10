variable "aws_region" {
    description = "AWS Region"
    default = "eu-central-1"
    type = string
}

variable "s3_bucket_name" {
    description = "S3 Bucket Name"
    type = string
}

variable "ec2_name" {
    description = "EC2 Instance Name"
    type = string
}

variable "environment" {
    description = "Name der Umgebung"
    type = string
}

variable "ami_id" {
    description = "AMI ID für die EC2-Instanz"
    type = string
}

variable "instance_type" {
    description = "Instanztyp für die EC2-Instanz"
    type = string
    default = "t2.micro"
}