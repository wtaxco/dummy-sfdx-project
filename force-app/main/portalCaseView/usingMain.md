# Project Metadata Structure

This repository contains Salesforce metadata organized for deployment and version control.

## Directory Structure

- force-app
  - main
    - portalCaseView This should be changed to your applicable process
      - objects
        - Account
          - fields
        - Contact
          - fields
      - flows
        - MyFlow

### Description

- **Main/Default/**: This is the root folder for all metadata files in this project. It follows the standard Salesforce DX project layout.
- **objects/**: Contains custom object metadata definitions (`.object-meta.xml` files) such as fields, record types, validation rules, etc.
- **flows/**: Includes Salesforce Flow definitions (`.flow-meta.xml` files) used for automation in the org.

### Usage

This structure is compatible with Salesforce DX and can be used with tools like the Salesforce CLI for deployment, retrieval, and source tracking.

### Deployment

github reusable workflows handle deployments to sandboxes, use `sf project deploy start --ignore-conflicts -o {target-org}``
