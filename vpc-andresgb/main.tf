#Main tf 
terraform {
  required_version = ">= 0.12.0"
}

module "homework" {
  source = "./modules"

}