# Coralogix Resource Tags

This template were created automatically from coralogix/coralogix-aws-serverless.
To make a change in the template go to the link below.

https://github.com/coralogix/coralogix-aws-serverless/tree/master/src/resource-tags

This application collect AWS resource tags and sends them to your **Coralogix** account.

It requires the following parameters:
* **CoralogixRegion** - Possible values are `Europe`, `Europe2`, `US`, `Singapore` or `India`. Choose `Europe` if your Coralogix account URL ends with `.com`, `US` if it ends with `.us` and `India` if it ends with `.in`. This is a **Coralogix** parameter and does not relate to your to your AWS region.
* **PrivateKey** - Can be found in your **Coralogix** account under `Settings` -> `Send your logs`. It is located in the upper left corner.

Do not change the `FunctionMemorySize` and `FunctionTimeout` parameters.

The application will onlasdasday collect tags for the AWS region where it is installed.

## License

This project is licensed under the Apache-2.0 License.
