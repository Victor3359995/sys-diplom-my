terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone      = "ru-central1-b"
  #token     = "XXXX"
  cloud_id  = "b1g2n9nn09e3d1hed4ao"
  folder_id = "b1gk5vqcp57s01rsvig1"
  service_account_key_file = "keyyc.json"
}
