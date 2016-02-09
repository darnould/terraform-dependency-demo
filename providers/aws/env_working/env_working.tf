provider "aws" {
  region = "${var.region}"
}

module "iam_working" {
   source = "../../../modules/iam_working"
   region = "${var.region}"
}
