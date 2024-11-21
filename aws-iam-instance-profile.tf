resource "aws_iam_instance_profile" "general" {
  name = var.name
  role = var.role
}