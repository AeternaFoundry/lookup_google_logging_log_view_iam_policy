variable "logging_log_view_iam_policy_lookup" {
  description = <<EOT
Map of logging_log_view_iam_policy_lookup, attributes below
Required:
    - bucket
    - name
    - parent
Optional:
    - location
EOT

  type = map(object({
    bucket   = string
    name     = string
    parent   = string
    location = optional(string)
  }))
}

