# Retrieve AWS credentials from env variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
provider "aws" {
  access_key = "ASIA2FTWGALPXELPGZAK"
  secret_key = "5HGCIFhm3Pi9/xs6uUpKLL8advT3B+sauEH1yHfr"
  region = "${var.region}"
}
