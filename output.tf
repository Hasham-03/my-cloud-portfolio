output "ecr_repo_url" {
  value = aws_ecr_repository.portfolio.repository_url
}

output "artifact_bucket" {
  value = aws_s3_bucket.artifact_bucket.bucket
}