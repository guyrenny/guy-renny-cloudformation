# Changelog

## resource-metadata

### 1.2.11 / 15.10.2024
* [Fix] Fix typo in the conditioning to exclude ec2/lambdas resources.

### 1.2.10 / 09.10.2024
* [Update] Add resource type filter to exclude either lambda and ec2 resources.
* [Update] Add AP3 region to the list of regions.

### 1.2.9 / 21.05.2024
* [Update] Align Regions names with other integration .i.e EU1,EU2...

### 1.2.8 / 8.02.2024
* [Update] update dependencies and remove jest and babel

### 1.2.7 / 13.12.2023
* [Fix] Correct conversion of tags to attributes

### 1.2.6 / 13.12.2023
* [Change] The function will not fail when it can't collect metadata of some lambda function

### 1.2.5 / 7.12.2023
* [Update] Add filtering of Lambda functions.

### 0.0.2 / 1.10.2023
* [Change] Change SSM option in the integration to SM - Secret Manager.

### 0.0.1 / 15.8.2023
* [update] Add an option to use an existing secret instead of creating a new one with SSM, and remove the SsmEnabled parameter.
<!-- To add a new entry write: -->
<!-- ### version / full date -->
<!-- * [Update/Bug fix] message that describes the changes that you apply -->