variable "project" {
  description = "Provide a unique name for your project"
  type        = string
}

variable "server_cpus" {
  description = "Number of CPUs requested for the server"
  type        = number
  default     = 2
}

variable "server_memory" {
  description = "Amount of memory requested for the server"
  type        = string
  default     = "4 GiB"
}

variable "region" {
  description = "Region to deploy the resources into"
  type        = string
}