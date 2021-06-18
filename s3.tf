# module "s3_buckets" {
#   source = "./modules/s3"

#   for_each = var.buckets

#   bucket_name = each.value.name
# }

module "s3_bucket" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
}
