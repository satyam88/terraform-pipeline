output "id" {
  value = aws_instance.aws_instance[*].id
}

output "public_ip" {
  value = aws_instance.aws_instance[*].public_ip
}

output "private_ip" {
  value = aws_instance.aws_instance[*].private_ip
}