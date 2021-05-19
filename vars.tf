variable "AWS_REGION" {

}
variable "AWS_ACCESS_KEY" {

}

variable "AWS_SECRET_KEY" {

}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "template_file"{


}
variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-1924770e"
    eu-west-1 = "ami-c8337dbb"
  #  eu-west-1 = "ami-01193b6d6af4b8d69"
    eu-west-2 = "ami-c8337dbb"
  }
}#ami-0b11be160d53889ae

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html
