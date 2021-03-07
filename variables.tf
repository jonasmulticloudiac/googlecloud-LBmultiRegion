variable "dns" { 
    default = "<seuDominio.>" 
}

variable "name" {
  description = "name prefix for resources"
  type        = string
  default     = "<cname do seu dominio> "
}

variable "project_id" { 
  default = "tcb-gcp-terraform"
}


variable "image-us" {
  description = "container image to deploy"
  default     = "<seu Repositorio/Sua imagem de container"
}

variable "image-ue" {
  description = "container image to deploy"
  default     = "<seu Repositorio/Sua imagem de container"

}


variable "image-global" {
  description = "container image to deploy"
    default     = "<seu Repositorio/Sua imagem de container"
}


