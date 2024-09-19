output "loadbalancerdns" {
  value = aws_lb.myalb.dns_name
}

output "igw" {
  value = aws_internet_gateway.igw.id
}

output "route_table" {
  value = aws_route_table.RT.id
}