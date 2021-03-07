resource "google_dns_managed_zone" "app" {
  name        = "dns-bootcamp-${terraform.workspace}"
  dns_name    = var.dns
  description = "TheCloudBootcamp"
  labels = {
    dns  = "apps"
  }
}

resource "google_dns_record_set" "a" {
  name         = "kidsflix.${google_dns_managed_zone.app.dns_name}"
  managed_zone = google_dns_managed_zone.app.name
  type         = "A"
  ttl          = 300
     
  rrdatas =  [module.region.url]

}