variable "users" {
  type = list
}

output print-output {
    value = "First user is ${var.users[0]}"
}
