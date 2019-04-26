provider "aws" {
    region  ="eu-west-1"
}


ressource "aws.aws_vpc" "main" {

    cidr_block  ="10.0.0.0/16"

}

resource "aws.aws_subnet" "pub_subnet" {
    cidr_block  ="10.0.1.0/16"
}

resource "aws.aws_subnet" "priv_subnet" {
    cidr_block  ="10.0.2.0/16"
}

