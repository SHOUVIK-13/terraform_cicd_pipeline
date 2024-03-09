terraform {
  backend "s3" {
    bucket = "cy-mybucket006"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "statelock-table-006"
  }
}
