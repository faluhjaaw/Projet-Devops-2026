variable "project_name" {
  type        = string
  description = "Nom du projet"

  validation {
    condition     = length(var.project_name) > 0
    error_message = "Le nom du projet ne doit pas être vide."
  }
}

variable "environment" {
  type        = string
  description = "Environnement du projet"

  validation {
    condition     = contains(["dev", "prod"], var.environment)
    error_message = "L'environnement doit être dev ou prod."
  }
}

variable "aws_region" {
  type        = string
  description = "Région AWS utilisée par Terraform"

  default = "us-east-1"
}