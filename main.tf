terraform { 
  cloud { 
    
    organization = "nhunhu" 

    workspaces { 
      name = "API-workspace" 
    } 
  } 
}
