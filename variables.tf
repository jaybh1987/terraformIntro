
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

variable "seperator" {
    default = "."
}

variable "length" {
    default = "1"
}

