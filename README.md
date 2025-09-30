# Salesforce DX Project: Next Steps

Use this project as a template for your new repo's!

## How Do You Plan to Deploy Your Changes?

Following the deployment pipeline of feature-branch --> dev branch --> uat branch --> main branch will kick off automated deployments to the respective salesforce environments, these automated deployments run tests automatically.

## Structure of this project
- force-app/main is the container for your different modules, ie. cases, this would mean cases lives as a directory in force-app
- force-app/test is the directory for all your tests

```bash
force-app/
├── main/
│   └── casePortalViewingProcess/
│       └── objects/
│           └── case/
│               └── fields/     # All field definitions for the Case object
|       └── lwc/
|            └── viewCasesOnPortalViaAcccount
├── test/
│   └── case/                   # Test classes related to Case logic
```

## Read All About It

- [Salesforce Extensions Documentation](https://developer.salesforce.com/tools/vscode/)
- [Salesforce CLI Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm)
- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference_project_commands_unified.htm)
- [Illuminated Cloud for IntelliJ](https://plugins.jetbrains.com/plugin/10253-illuminated-cloud-2)

## Basic SF commands
sf project retrieve start -m {metadataType}:{metadataApiName} -o {targetOrg}
eg. sf project retrieve start -m ApexClass:MyClass -o DevHub

sf project deploy start --ignore-conflicts -o {targetOrg}
eg. sf project deploy start --ignore-conflicts -o class-actions-scratch-org
