brutToNet1 <- function(brut) {
  if (!is.numeric(brut)) {
    return("ERROR : type not expected")
  }
  net <- brut * 0.78
  return(net)
}


brutToNet2 <- function(brut,statut)
{if (!is.numeric(brut)) 
{
  return("ERROR : type not expected")
}
if statut != "cadre" or statut != "non cadre"
  {return("ERROR : contract unknown") 
    }
  
 if (statut == "cadre")
 {
  net <- brut * 0.75
  return(net*0.925)}
  if (statut == "non cadre")
  {
    net <- brut * 0.78
    return(net*0.925)}
}

