provider "aws" {
    region = var.aws_region
}

# s3 bucket erstellen
resource "aws_s3_bucket" "s3" {
    bucket = var.s3_bucket_name
    tags = {
        Name = var.s3_bucket_name
        Environment = var.environment
    }
}

# ec2 instance erstellen
resource "aws_instance" "ec2" {
    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
        Name = var.ec2_name
        Environment = var.environment
    }
}