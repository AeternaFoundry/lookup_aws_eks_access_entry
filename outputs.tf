output "eks_access_entry_lookup_id" {
  description = "Map of id values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eks_access_entry_lookup_access_entry_arn" {
  description = "Map of access_entry_arn values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.access_entry_arn if v.access_entry_arn != null && length(v.access_entry_arn) > 0 }
}
output "eks_access_entry_lookup_cluster_name" {
  description = "Map of cluster_name values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "eks_access_entry_lookup_created_at" {
  description = "Map of created_at values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "eks_access_entry_lookup_kubernetes_groups" {
  description = "Map of kubernetes_groups values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.kubernetes_groups if v.kubernetes_groups != null && length(v.kubernetes_groups) > 0 }
}
output "eks_access_entry_lookup_modified_at" {
  description = "Map of modified_at values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "eks_access_entry_lookup_principal_arn" {
  description = "Map of principal_arn values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.principal_arn if v.principal_arn != null && length(v.principal_arn) > 0 }
}
output "eks_access_entry_lookup_region" {
  description = "Map of region values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eks_access_entry_lookup_tags" {
  description = "Map of tags values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "eks_access_entry_lookup_tags_all" {
  description = "Map of tags_all values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "eks_access_entry_lookup_type" {
  description = "Map of type values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "eks_access_entry_lookup_user_name" {
  description = "Map of user_name values across all eks_access_entry_lookup, keyed the same as var.eks_access_entry_lookup"
  value       = { for k, v in data.aws_eks_access_entry.eks_access_entry_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

