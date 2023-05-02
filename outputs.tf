output "EC2_public_ip1" {
  description = "Public IP address of 'myVM1"
  value       = aws_instance.myVM1.public_ip
}


output "VPC_id" {
  value = data.aws_vpc.default_VPC.id
}
