resource "local_file" "pet" {
  filename = var.filename
  content = var.content
}

resource "local_file" "cat" {
  filename = "/home/jaybhavsar/Desktop/cat.txt"
  content = "My favorite pet is Mr. Whiskers"
}

resource "random_pet" "my-pet" {
  prefix = var.prefix
  separator = var.seperator
  length = var.length
}