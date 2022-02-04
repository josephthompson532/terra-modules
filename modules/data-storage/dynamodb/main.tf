module "dynamodb-table" {
  source  = "terraform-aws-modules/dynamodb-table/aws"
  version = "1.2.2"

  name              = var.name
  hash_key          = var.hash_key

  attributes        = var.attributes

  tags = {
      Terraform     = "true"
      Environment   = var.env
  }
}