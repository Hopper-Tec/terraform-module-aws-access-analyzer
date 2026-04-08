module "analyzer" {
  source = "../../modules/analyzer"

  analyzer_name = "organization-analyzer"
  type          = "ORGANIZATION"

  tags = {
    team       = "engineering"
    product    = "security"
    managed_by = "terraform"
  }
}
