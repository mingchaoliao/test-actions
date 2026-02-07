variable "env" {
  type = string
}

output "first_output" {
  value = "[update 5] Hello World from ${var.env} environment!"
}
