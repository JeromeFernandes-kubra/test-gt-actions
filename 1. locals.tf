locals {
  ec2 = {
    "test1" = { #1
      instance_type        = "t2.micro"
      ami                  = data.aws_ami.latest_amz_linux.id
      iam_instance_profile = "ha"
    }
  }
}