#############################################
# Default VPC
#############################################

data "aws_vpc" "default" {
  default = true
}

#############################################
# Fetch Latest Ubuntu 24.04 LTS AMI
#############################################

data "aws_ami" "ubuntu" {
  most_recent = true

  # Canonical Official AWS Account
  owners = ["099720109477"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd-gp3/ubuntu-noble-24.04-amd64-server-*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

#############################################
# EC2 Instance
#############################################

resource "aws_instance" "web_server" {

  ami                    = data.aws_ami.ubuntu.id
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  tags = {
    Name        = "terraform-ubuntu-server"
    Environment = "Development"
    Project     = "Terraform-AWS-DevOps"
  }
}