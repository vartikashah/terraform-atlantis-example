# main.tf
resource "null_resource" "example2" {
  triggers = {
    always_run = "${timestamp()}"
  }
}
