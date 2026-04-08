resource "aws_accessanalyzer_analyzer" "this" {
  analyzer_name = var.analyzer_name
  type          = var.type

  dynamic "configuration" {
    for_each = contains(["ORGANIZATION_UNUSED_ACCESS", "ACCOUNT_UNUSED_ACCESS"], var.type) ? [1] : []
    content {
      unused_access {
        unused_access_age = var.unused_access_age
      }
    }
  }

  tags = var.tags
}
