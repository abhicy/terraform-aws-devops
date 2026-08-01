# Fetch the latest Ubuntu 22.04 LTS AMI

data "aws_ami" "ubuntu" {
  most_recent = true

  owners = ["099720109477"] # Canonical Official AWS Account

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

# Create EC2 Instance

resource "aws_instance" "web_server" {

  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name        = "terraform-ubuntu-server"
    Environment = "Development"
    Project     = "Terraform-AWS-DevOps"
  }
}