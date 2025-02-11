# Basic VPC Setup

This configuration creates a VPC with one public and one private subnet, along with an Internet Gateway and a route table.

## Usage

1. Update `variables.tf` as needed (subnet CIDRs, region, AZ).
2. Run:
   ```bash
   terraform init
   terraform apply
