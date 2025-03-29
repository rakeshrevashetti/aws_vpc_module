output "vpc_id" {
    value = aws_vpc.devops_vpc.id
}

output "public_subnet1_id" {
    value = aws_subnet.devops_public_subnet1.id
}

output "public_subnet2_id" {
    value = aws_subnet.devops_public_subnet2.id
}

output "private_subnet1_id" {
    value = aws_subnet.devops_private_subnet1.id
}

output "private_subnet2_id" {
    value = aws_subnet.devops_private_subnet2.id
}

output "eip_id" {
    value = aws_eip.devops_eip.id
}



