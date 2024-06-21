terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-a1234556g334565f889930k888833d76"             # the bucket
    region = "us-east-2"             # the region
  }
}
