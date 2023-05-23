env_short   = "p"
environment = "prod"

public_dns_zones = {
  "pagopa.it" = {
    comment = "Corporate website prod."
  }
}

enable_cdn_https = true

#cms_public_ecr_image     = "public.ecr.aws/aws-containers/hello-app-runner"
cms_image_version        = "f86f2495c25ea7f2a304a6a1c6c3b3fd2be628ad"
auto_deployments_enabled = true


# Ref: https://pagopa.atlassian.net/wiki/spaces/DEVOPS/pages/132810155/Azure+-+Naming+Tagging+Convention#Tagging
tags = {
  CreatedBy   = "Terraform"
  Environment = "Prod"
  Owner       = "PagoPa corporate website."
  Source      = "https://github.com/pagopa/new-corporate-site-infrastructure.git"
  CostCenter  = "TS310 - PAGAMENTI e SERVIZI"
}
