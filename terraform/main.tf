resource "aws_s3_bucket" "task3_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = "practice"
    Task        = "Task-3"
  }
}