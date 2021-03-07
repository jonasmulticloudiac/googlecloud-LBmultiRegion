
module "region" {
    source =  "./region" 
    name         = var.name  
    project_id   = var.project_id
    image-us     = var.image-us
    image-ue     = var.image-ue
     
}



/*
module "global" {
    source           =  "./global"
    name             = var.name  
    project_id       = var.project_id
    image-global     = var.image-global
  }
*/