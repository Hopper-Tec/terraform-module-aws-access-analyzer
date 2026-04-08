resource "aws_accessanalyzer_analyzer" "this" {
  analyzer_name = var.analyzer_name
  type          = var.type

  dynamic "configuration" {
    for_each = var.type == "ORGANIZATION_UNUSED_ACCESS" ? [1] : []
    content {
      unused_access {
        unused_access_age = var.unused_access_age
      }
    }
  }

  tags = var.tags
}
