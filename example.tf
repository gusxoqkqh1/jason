provider "aws" {
region = "ap-northeast-2"
access_key = "AKIASKSQNKILJ4DP25UM"
secret_key = "Nr8NDkn+gplSqvCYzPjzbH4jposD7ZXeSx1sSjlf"
}


resource "aws_instance" "example" {
ami = "ami-03461b78fdba0ff9d"
instance_type = "t2.micro"

tags {
Name = "terraform-example"

  }

}


