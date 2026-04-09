resource "aws_ecr_repository" "my_ecr_repo" {
  name                 = var.name
  image_tag_mutability = var.mutability  # or "IMMUTABLE" based on your requirement
  image_scanning_configuration {
    scan_on_push = var.scan_on_push
  }
}