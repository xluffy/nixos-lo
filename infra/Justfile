default: validate

validate:
  terragrunt validate

init: validate
  terragrunt init -get -backend=false -input=false >/dev/null

plan: init
  terragrunt plan -compact-warnings

apply: plan
  terragrunt apply -compact-warnings
