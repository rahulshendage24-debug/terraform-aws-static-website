locals {
  # Unique bucket name using project + environment
  bucket_name = "${var.project_name}-${var.environment}-hosting"

  # Base tags standardizing project governance
  base_tags = {
    Project     = var.project_name
    Environment = var.environment
    ManagedBy   = "Terraform"
  }

  # Merging common tags with optional user tags
  common_tags = merge(local.base_tags, var.custom_tags)
}
