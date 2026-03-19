provider "aws" {
     region="ap-south-1"
}

resource "aws_instance" "my-server" {
         ami = var.ami_id
         instance_type= var.instance_type
         tags={
               Name=var.server_name
}
}
