provider "aws" {
    region = "eu-west-1"
    profile = "pengiun"
}

resource "aws_codecommit_repository" "default" {
    repository_name = "wildrydes-site"
    description = "new repo"
}