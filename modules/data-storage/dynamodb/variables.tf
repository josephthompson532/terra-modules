variable "table" {
    type = string
}

variable "hash_key" {
    type = string
}

variable "attributes" {
    type = list(map(any))
}

variable "env" {
    type = string
}