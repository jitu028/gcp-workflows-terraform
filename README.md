# gcp-workflows-terraform
Terraform system used to create Google Cloud Workflows

#ensure gcs bucket is created in your project before deploying the infrastructure or comment out providers.tf block to save statefile locally on your machine

#clone the code repository

**git clone https://github.com/jitu028/gcp-workflows-terraform.git**

**cd folder-containing-terraform-files** # change directory to path contaning terraform files

**terraform init** # to download the plagins and initialize the provider

**terraform validate** # to validate the configs

**terraform fmt** # to format the content

**terraform plan -input=false -var-file=default.tfvars** # to generate the deployment plan update the default.tfvars file with your project-id

**terraform apply -auto-approve -input=false -var-file=default.tfvars** # to auto-approve and deploy the changes to your project update the default.tfvars file with your project-id
