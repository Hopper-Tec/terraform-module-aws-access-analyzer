output "aws_accessanalyzer_analyzer_arn" {
  description = "The ARN of the Access Analyzer."
  value       = module.analyzer.aws_accessanalyzer_analyzer_arn
}

output "aws_accessanalyzer_analyzer_id" {
  description = "The ID of the Access Analyzer."
  value       = module.analyzer.aws_accessanalyzer_analyzer_id
}

output "aws_accessanalyzer_analyzer_name" {
  description = "The name of the Access Analyzer."
  value       = module.analyzer.aws_accessanalyzer_analyzer_name
}
