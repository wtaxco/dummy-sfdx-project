# Project Metadata Structure

This repository contains Salesforce metadata organized for deployment and version control.

## Directory Structure

- test 
  - usingTest
    - portalCaseViewTesting
      - ApexTest
      - FlowTest
        
### Usage

This structure is compatible with Salesforce DX and can be used with tools like the Salesforce CLI for deployment, retrieval, and source tracking.

### Deployment

github reusable workflows handle deployments to sandboxes, use `sf project deploy start --ignore-conflicts -o {target-org}``
