variable "file_content" {
  description = "Content written into hello.txt"
  type        = string
  default     = "Hello Spacelift"
}

variable "file_name" {
  description = "File name to create"
  type        = string
  default     = "hello.txt"
}
