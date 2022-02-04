variable "table" {
    type = string
}

variable "hash_key" {
    type = string
}

variable "attributes" {
    type = list(object())
}

variable "env" {
    type = string
}