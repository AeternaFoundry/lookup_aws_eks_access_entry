variable "eks_access_entry_lookup" {
  description = <<EOT
Map of eks_access_entry_lookup, attributes below
Required:
    - cluster_name
    - principal_arn
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    cluster_name  = string
    principal_arn = string
    region        = optional(string)
    tags          = optional(map(string))
    tags_all      = optional(map(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

