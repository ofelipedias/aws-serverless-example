resource "aws_dynamodb_table" "this" {
  hash_key       = "serverlessId"
  name           = var.service_name
  read_capacity  = 5
  write_capacity = 5

  attribute {
    name = "serverlessId"
    type = "S"
  }

  tags = local.common_tags
}

resource "aws_dynamodb_table_item" "this" {
  table_name = aws_dynamodb_table.this.name
  hash_key   = aws_dynamodb_table.this.hash_key
  item       = <<ITEM
  {
      "serverlessId": {"S":"1"},
      "name": {"S":"primeira applicacao serverless"}
  } 
  ITEM
}
