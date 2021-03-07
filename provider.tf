# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = file("Nome do Arquivo com Suas Credenciais no Google.json")
project = "tcb-gcp-terraform"
}
