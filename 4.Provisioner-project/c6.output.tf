# output variable
# EC2 Instance Public IP
output "instance_public_ip1" {
    description = "EC2 instance public ip"
    value = aws_instance.server.public_ip
}
