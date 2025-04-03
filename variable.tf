variable "project_id" {
  description = "solid-clarity-453702-u1"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-east1"
}

variable "zone" {
  description = "GCP Zone"
  type        = string
  default     = "us-east1-b"
}

variable "credentials_file" {
  description = "GCP Credentials File"
  type        = string
}
