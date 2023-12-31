terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = "0.90.0"
    }
  }
}
locals {
  folder_id = "b1g2gdiki6vgl03bki5m"
  cloud_id = "b1gerrsgmpufnevonpu5"

}
provider "yandex" {
    cloud_id = local.cloud_id
    folder_id = local.folder_id
    service_account_key_file = "/home/srs.lan/nbaigonchokov/terraform/authorized_key.json"
    zone = "ru-central1-a"

}