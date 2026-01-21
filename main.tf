terraform {
  required_version = ">= 1.3"
}

provider "random" {}
provider "local" {}

resource "random_pet" "name" {}

resource "local_file" "hello" {
  filename = "hello.txt"
  content  = "Hello Spacelift: ${random_pet.name.id}"
}
