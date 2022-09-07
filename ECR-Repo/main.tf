resource "aws_ecr_repository" "sandeep-repository" {
  name                 = "sandeep-repo"
  image_tag_mutability = "IMMUTABLE"
}
