variable "mapObj" {
    type = map
    default = {
        "Bhanu": 25,
        "Sahil": 24
    }
}

variable "username" {
    type = string
    default = "Bhanu"
}

output print-output {
    value = "Name is ${var.username} and age is ${lookup(var.mapObj, var.username)}"
}
