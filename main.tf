resource "local_file" "example" {
  filename = "example.txt"
  content  = "This file is managed by Terraform."
}
