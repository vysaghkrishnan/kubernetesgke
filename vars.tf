variable "name" {
  type        = string
  default     = "default"
  description = " (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created"
}

variable "machine_type" {
  type        = string
  default     = "f1-micro"
  description = "(Required) The machine type to create"
}



variable "image" {
  type        = string
  default     = "debian-cloud/debian-10"
  description = "The image from which to initialize this disk. This can be one of: the image's self_link, projects/{project}/global/images/{image}, projects/{project}/global/images/family/{family}, global/images/{image}, global/images/family/{family}, family/{family}, {project}/{family}, {project}/{image}, {family}, or {image}. If referred by family, the images names must include the family name. If they don't, use the google_compute_image data source. For instance, the image centos-6-v20180104 includes its family name centos-6. These images can be referred by family name here."
}

variable "tags" {
  type        = map(string)
  default     = null
  description = "A list of network tags to attach to the instance."
}
variable interface {
  type        = string
  default     = null
  description = "The disk interface to use for attaching this disk; either SCSI or NVME."
}
variable scopes {
  type        = string
  default     = null
  description = "description"
}
variable service_account  {
  type        = string
  default     = null
  description = "description"
}


variable attached_disk {
  type        = string
  default     = null
  description = "description"
}
variable scratch_disk {
  type        = string
  default     = null
  description = "description"
}



variable "region" {
  type        = string
  default     = "europe-west1-a"
  description = "Name of Region."
}

variable "description" {
  type        = string
  default     = ""
  description = "(optional) A brief description of this resource."
}

variable "project" {
  type        = string
  default     = "terraformproject-356212"
  description = "(Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used."
}
