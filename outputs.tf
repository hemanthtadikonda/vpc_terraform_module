output "aws_vpc_id" {
  value = aws_vpc.main.id
}
output "subnets" {
  value = module.subnets
}
