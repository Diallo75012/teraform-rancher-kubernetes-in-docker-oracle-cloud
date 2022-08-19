resource "kubernetes_deployment" "drupal" {
  metadata {
    name = "drupal"
  }
  spec {
    selector {
      match_labels = {
        "app" = "drupal"
      }
    }
    replicas = 3
    template {
      metadata {
        labels = {
          "app" = "drupal"
        }
      }
      spec {
        container {
          name = "drupal"
          image = "drupal"
          port {
            container_port = 80
          }
        }
      }
    }
  }
}
