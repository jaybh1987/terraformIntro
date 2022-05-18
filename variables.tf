
variable "filename" {
    default = "/home/jaybhavsar/Desktop/pets.txt"
    type = string
    descrdescription = "the path to local file." 
}

variable "content" {
    default = "We Love pets!"
    type = string
}

variable "prefix" {
    default = ["Mr", "Mrs", "Sir"]
    tpye = list 
}

variable "cats" {
  default = {
      "color": "brown"
      "name" : "bella"
  }

  type = map(string)
}

variable "cat_count" {
  default = {
      "dogs": 1
      "cats": 4
      "cows": 40 
  }
  type = map(number)
}


variable "setOne" {
    default = ["Mr","Mrs", "sir"]
    type = set(string)
}

variable "fruitSet" {
    default = ["apple", "banana"]
    type = set(string)
}

variable "ageSet" {
    default = [10,34,56,22]
    type = set(number)
}
# variable "prefix" {
#     default = ["Mr", "Mrs", "Sir"] 
#     type = list(string) 
# }

# variable "prefix" {
#     default = ["1", "2", "3"]
#     type = list(number)
# }


variable "seperator" { 
    default = "."
}

variable "length" {
    default = "1"
}

variable file-content { 
    type = map 
    default = {
        "statement1" = "We love pets"
        "statement2" = "we love animals"
    }
}
  



















