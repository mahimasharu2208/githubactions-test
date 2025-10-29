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



