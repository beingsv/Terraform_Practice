resource "local_file" "file-block" {
  filename = "hello.py"
  content  = "${random_id.random_value.hex}"
}

resource "local_file" "file-block1" {
  filename = "hello1.py"
  content  = local.con
}

locals {
  con = "Hello world"
}

resource "random_id" "random_value" {
  byte_length = 8
}
