module aws_eks{
  source = "./aws-eks"
  vpc_id1 = data.aws_vpc.selected.id
}

module aws_ecr{
  source = "./aws-ecr"
  name = var.name
  mutability = var.mutability
  scan_on_push = true
}