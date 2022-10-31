output "vpc_id" {
  value = "${module.vpc}"
}

output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}