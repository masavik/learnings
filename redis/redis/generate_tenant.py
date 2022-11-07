import os
import pathlib

from jinja2 import Environment, FileSystemLoader

# Inputs
# 1. env(OPTIONAL) - staging, dev or production | Default: staging
# 2. region(OPTIONAL) - us-east1, ap-south-1, eu-central-1, ap-southeast-2 | Default: us-east-1
# 3. product(REQUIRED) - freshdesk, freshservice, email, bireports etc
# 4. service(REQUIRED) - custom-objects, sidekiq-realtime etc
# 5. maxmemory(REQUIRED) - bytes
# 6. auth(OPTIONAL) - default k8s secret name
# 7. eviction-policy(OPTIONAL) - max memory eviction policy.

# Create folder structure as below
# - tenants
#   - overlays
#     - staging
#       - <product1>
#         - <region1>
#           - <pr1-svc1>
#           - <pr1-svc2>
#         - <region2>
#           - ...
#       - <product2>
#         - <region1>
#           - <pr2-svc1>
#           - <pr2-svc2>
#           - ...
#         - ..

# create_deployment(environment, region, product, service, maxmemory, auth, eviction_policy)
    # create_environment_base(environment) > (environment_base_path)
    # create_product_base(product) > (prouduct_base_path)
    # create_region_base(region) > (region_base_path)
    # create_service(maxmemory, auth, enviction_policy)
        # compute_memory_parameters(maxmemory)

j2env = Environment(loader=FileSystemLoader("templates/"))

def create_kustomization(base_path, type):
    

def create_dir(base_path, subdir, type):
    # build path
    path = str(pathlib.Path(base_path, subdir))
    # check path and create if not exists
    pathlib.Path(path).mkdir(parents=True, exist_ok=True)
    # build base path
    base_path = str(pathlib.Path(path, 'base'))
    # check base path and create if not exists
    pathlib.Path(base_path).mkdir(parents=True, exist_ok=True)
    # create base files kustomization.yaml
    create_kustomization(base_path, type)
    # return path
    return path

def create_deployment(environment, region, product, service, maxmemory, auth, eviction_policy):
    environment_base_path = create_dir(base_path, environment, 'environment')
    prouduct_base_path = create_dir(environment_base_path, product, 'product')
    region_base_path = create_dir(prouduct_base_path, region, 'region')
    create_service(region_base_path, maxmemory, auth, enviction_policy)
        compute_memory_parameters(maxmemory)
    

@click.command()
@click.option("--tenant", required=True, help="FwSS tenant to import into")
@click.option(
    "--environment",
    default="staging",
    help="FwSS environemt, `staging` or `production`. Default: `staging`. ",
    show_default=True,
)
@click.option(
    "--region",
    default="us-east-1",
    help="FwSS region(AWS region). Default: `us-east-1`. ",
    show_default=True,
)

@click.option(
    "--tag",
    default="secret-alt-name",
    help="Tag to add. Default: `secret-alt-name`. ",
    show_default=True,
)

@click.option(
    "--include_tenant",
    is_flag=True,
    help="Whether to include tenant in conversion",
    show_default=True,
)


def add_tag_secret_alt_name(tenant, environment, region, tag, include_tenant):
    sm = new_secrets_manager(tenant, environment, region)
    secrets = get_secret_names(sm)
    pprint(secrets)
    if not secrets:
        print("No secrets found...")
        sys.exit(0)
    print("Adding secret-alt-name tags to secrets...")
    tag_secret_alt_names(sm, secrets, tag, include_tenant)

if __name__ == "__main__":
    add_tag_secret_alt_name()
