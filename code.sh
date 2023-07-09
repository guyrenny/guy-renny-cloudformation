#!/bin/bash
file=$1
integration=$2
yq eval '.Metadata."AWS::CloudFormation::Interface".ParameterGroups[0].Parameters += "IntegrationId"' -i $file
yq eval --inplace '.Metadata."AWS::CloudFormation::Interface".ParameterLabels += {"IntegrationId": {"default": "Integration ID"}}' $file
yq eval --inplace '.Parameters += {"IntegrationId": {"Type": "String",  "Description": "The integration ID to register."}}' $file

cat ${integration}-resource.txt  >> $file