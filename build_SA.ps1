terraform -chdir=terraform/azuresql init -upgrade
terraform -chdir=terraform/azuresql plan -out main.tfplan
terraform -chdir=terraform/azuresql apply main.tfplan
