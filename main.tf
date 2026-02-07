variable "env" {
  type = string
}

output "first_output" {
  value = "[update 4] Hello World from ${var.env} environment!"
}
