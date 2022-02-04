variable "table" {
    type = "string"
}

variable "hash_key" {
    type = "string"
}

variable "attributes" {
    type = list(object({
        name = "string"
        type = "string"
    }))
}

variables "env" {
    type = "string"
}