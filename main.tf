resource "helm_release" "nginx" {
  name      = "nginx"
  chart     = "bitnami/nginx"
  version   = var.nginx_chart_version
  namespace = var.nginx_release_namespace

  create_namespace = true

  values = ["${file("nginx_values.yml")}"]
}