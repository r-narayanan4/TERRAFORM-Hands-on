# Output for instance Public ip
output "public_ip" {
  value = aws_instance.sample_instance.public_ip
}