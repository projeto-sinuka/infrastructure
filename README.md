# Infrastructure 🧑‍💻

This repository will contain code regarding infrastructure components necessary to run the application.

## How to run it locally?

First things first, you need to have installed the follow items:

- Docker
- Terraform CLI

Once you have them installed, you can simply run `docker-compose up -d` inside this repository, so that you can run:

`````
AWS_ACCESS_KEY_ID=local AWS_SECRET_ACCESS_KEY=local AWS_ENDPOINT_URL=http://localhost:4566 terraform apply
`````

If successfully executed, you'll deploy the infrastructure in the localstack container.


### Bonus (OPTIONAL)

If you have the CLI installed you can configure your credentials to point to your profile by simply set `AWS_PROFILE=<local_profile>` before the `terraform apply` command as we did before.
