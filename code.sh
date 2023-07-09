#!/bin/bash
file=$1
integration=$2
if grep -q "ParameterGroups" "$file"; then
    yq eval '.Metadata."AWS::CloudFormation::Interface".ParameterGroups[0].Parameters += "IntegrationId"' -i $file
fi
if grep -q "ParameterLabels" "$file"; then
yq eval --inplace '.Metadata."AWS::CloudFormation::Interface".ParameterLabels += {"IntegrationId": {"default": "Integration ID"}}' $file
fi

yq eval --inplace '.Parameters += {"IntegrationId": {"Type": "String",  "Description": "The integration ID to register."}}' $file


cat folder/${integration}-resource.txt  >> $file