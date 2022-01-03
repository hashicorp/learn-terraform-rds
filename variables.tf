variable "region" {
  default     = "eu-central-1"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "default_tags" {
  description = "Default tags"
  type = map(string)
  default = {
    Project = "LearnTerraform"
    Lesson = "ManageAWSRDSInstances"
  }
}
