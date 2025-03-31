variable "repository" {
    type = map(object({
      location = string
      repository_id = string
      description = string
      format = string
    })) 
}