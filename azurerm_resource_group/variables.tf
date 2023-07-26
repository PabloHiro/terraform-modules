variable "location" {
  type        = string
  description = "The location where the resource will be created."
}

variable "name" {
  type        = string
  description = "The name of the resource."
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to assign to the resource."
  default     = {}
}
