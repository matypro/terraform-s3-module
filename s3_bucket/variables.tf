# Required variable
variable bucket_name {
  type = string
  description = "Bucket name - must be globally unique"
}

## Variable is optional 
variable "versioning" {
  description = "Enable versioning."
  type        = bool
  default     = false
}

## Variable is optional 
variable "login-prefix" {
  description = "route to save logs."
  type        = string
}

