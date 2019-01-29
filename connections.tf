provider "aws" {
    region = "us-west-1"
}

provider "google" {
    credentials = "${file("../acount.json")}"
    project = "terraformcode"
    region = "us-west1"
}

provider "azure" {
    subscription_id = "0"
    client_id = "1"
    client_secret = "2"
    tenant_id = "3"
}