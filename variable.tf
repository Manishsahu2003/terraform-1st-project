 cat variable.tf
variable "ami_id"{
           description="amazon linux"
                type= string
                default="ami-0f559c3642608c138"
}
variable "instance_type"{
            description="type of node"
                  type=string
                default="t3.micro"
}
variable "server_name" {
           description="name of node"
                type=string
                 default="my-server"
               }
