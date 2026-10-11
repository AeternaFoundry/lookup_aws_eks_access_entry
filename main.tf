data "aws_eks_access_entry" "eks_access_entry_lookup" {
  for_each = var.eks_access_entry_lookup

  cluster_name  = each.value.cluster_name
  principal_arn = each.value.principal_arn
  region        = each.value.region
  tags          = each.value.tags
  tags_all      = each.value.tags_all
}

