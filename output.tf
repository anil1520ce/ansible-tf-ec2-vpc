output "vpc_id" {
  value = aws_vpc.test_vpc
}

output "public_subnet-1_id" {
  value = aws_subnet.publicsubnet-1.id
}

output "public_subnet-2_id" {
  value = aws_subnet.publicsubnet-2.id
}

output "public_subnet-3_id" {
  value = aws_subnet.publicsubnet-3.id
}
output "internet_gateway_id" {
  value = aws_internet_gateway.Igw.id
}