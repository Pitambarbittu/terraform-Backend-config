ami-id = "ami-0e472ba40eb589f49"

Tags = {
  Owner="pitambar.bhadra@cloudeq.com"
  Purpose="training"
}


Instance_names = [ "pitambar-1" ,"pitambar-2","pitambar-3" ]

var-foreach = {
  "instance-1" = {
    "Name"="bittu-1"
    "Owner"="pitambar.bhadra@cloudeq.com"
    "Purpose"="training"
  }

  "instance-2" = {
    "Name"="bittu-2"
    "Owner"="pitambar.bhadra@cloudeq.com"
    "Purpose"="training"
  }
  
  "instance-3" = {
    "Name"="bittu-3"
    "Owner"="pitambar.bhadra@cloudeq.com"
    "Purpose"="training"
  }

   "instance-4" = {
    "Name"="bittu-4"
    "Owner"="pitambar.bhadra@cloudeq.com"
    "Purpose"="training"
  }
}