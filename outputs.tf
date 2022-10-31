output "vpc_id" {
  value = "${module.vpc}"
}

output "sg_id" {
  value = module.blog_sg
}