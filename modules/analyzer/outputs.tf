output "analyzer_arn" {
  description = "The ARN of the Access Analyzer."
  value       = aws_accessanalyzer_analyzer.this.arn
}

output "analyzer_id" {
  description = "The ID of the Access Analyzer."
  value       = aws_accessanalyzer_analyzer.this.id
}

output "analyzer_name" {
  description = "The name of the Access Analyzer."
  value       = aws_accessanalyzer_analyzer.this.analyzer_name
}
