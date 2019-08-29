variable project_id { 
  description = "Google Cloud Project ID" 
}

variable gcloud_compute_image {
  description = "Google Cloud Image Project/Family"
  default     = "centos-cloud/centos-7"
}

variable public_key  {}
