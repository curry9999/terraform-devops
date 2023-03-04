provider "aws" {
  region = "ap-northeast-1"
  alias  = "region_1"
}

provider "aws" {
  region = "ap-southeast-1"
  alias  = "region_2"
}
