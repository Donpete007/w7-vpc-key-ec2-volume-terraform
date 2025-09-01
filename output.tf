output "public_ip" {
  value = aws_instance.instance.public_ip
}

output "vpc" {
    value = aws_vpc.my-vpc.id
}

