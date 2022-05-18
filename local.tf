resource "local_file" "pet" {
  filename = var.filename
  content = var.file-content["statement2"]
}

resource "local_file" "cat" {
  filename = "/home/jaybhavsar/Desktop/cat.txt"
  content = "My favorite pet is Mr. Whiskers"
}

resource "local_file" "test01" {
  filename = "/home/jaybhavsar/Desktop/test01.txt" 
  content = var.file-content["statement2"]
}

resource "random_pet" "my-pet" {
  prefix = var.prefix[0]
  separator = var.seperator
  length = var.length 
}