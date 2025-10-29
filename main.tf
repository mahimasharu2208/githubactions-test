# main.tf
terraform { 
  cloud { 
    
    organization = "auth-learning" 

    workspaces { 
      name = "auto-apply-github-actions" 
    } 
  } 
}
    resource "null_resource" "example" {
       triggers = {
         value = "A example resource that does nothing"
       }
     }
 resource "null_resource" "example2" {
       triggers = {
         value = "A example resource that again does nothing"
       }
     }

/*resource "random_string" "random" {
  length           = 22
  special          = true
  override_special = "/@£$"
}*/



