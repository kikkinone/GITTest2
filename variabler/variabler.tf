variable "rgnavn"{
type = string
default= "storagefrdwo_rg"
}
 
variable "location"{
    type = string
    default = "norwayeast"
}
 
variable "storage_account_name"{
    type = string
    default = "frdwostorage"
}
 
variable "hbutestcont-labfrdwo"{
    type = string
    default = "hbutestcont-labfrdwo"
}
variable "hbutestblob-labfrdwo" {
    type = string
    default = "tulltxt.txt"
  }