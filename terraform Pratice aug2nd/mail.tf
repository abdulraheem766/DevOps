resource "aws_instance" "abdul" {
    ami = var.ami_id
    instance_type = var.instance_id
    tags = {
      "Name" = var.server1
  }

}

resource "aws_instance" "raheem" {
    ami = var.ami_id
    instance_type = var.instance_id2
    tags = {
      "Name" = var.server2
  }

}

resource "aws_s3_bucket" "mybucket" {
    bucket = "test-bucker-362"
    tags = {
      "Name" = "test-bucker-362"
    }
  
}