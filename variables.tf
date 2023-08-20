variable "nginx_chart_version" {
  type        = string
  description = "Nginx chart version"
  default     = "15.1.4"
}

variable "nginx_release_namespace" {
  type        = string
  description = "Nginx release namespace"
  default     = "nginx"
}
