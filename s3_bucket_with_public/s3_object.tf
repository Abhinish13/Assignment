resource "aws_s3_bucket_object" "file_upload" {
  bucket = "abhinish20201302"
  key    = "index.html"
  source = "${path.module}/index.html"
  etag   = filemd5("${path.module}/index.html")
}