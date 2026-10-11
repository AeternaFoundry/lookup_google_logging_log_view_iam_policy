data "google_logging_log_view_iam_policy" "logging_log_view_iam_policy_lookup" {
  for_each = var.logging_log_view_iam_policy_lookup

  bucket   = each.value.bucket
  name     = each.value.name
  parent   = each.value.parent
  location = each.value.location
}

