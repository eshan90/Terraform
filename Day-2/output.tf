output "subnet_az" {
  value = aws_subnet.dev_subnet.availability_zone

  
}
output "subnet_id" {
  value = aws_subnet.dev_subnet.id
}