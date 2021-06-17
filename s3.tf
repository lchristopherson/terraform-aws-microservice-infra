module "s3_buckets" {
  source = "./modules/s3"

  for_each = var.buckets

  bucket_name = each.value.name
}
