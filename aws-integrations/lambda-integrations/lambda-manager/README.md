# Coralogix-Lambda-Manager

This template were created automatically from coralogix/coralogix-aws-serverless.
To make a change in the template go to the link below.

https://github.com/coralogix/coralogix-aws-serverless/tree/master/src/lambda-manager

This Lambda Function was created pick up newly created log groups and attach them to a firehose integration that is also created by this setup.

Environment variables:

REGEX_PATTERN: Set up this regex to match the Log Groups names that you want to automatically subscribe to Coralogix Firehose.
LOGS_FILTER: Subscription filter to select which logs needs to basde sent to Coralogix. Default is for Lambda Errors that are not sendable by Coralogix Lambda Layer.
FIREHOSE_ARN: Arn for the firehose to subscribe the log groups (By default is the firehose created by Serverless Template)
FIREHOSE_ROLE: Arn for the role to allow firehose subscription (By default is the role created by Serverless template)

test test test

## License

This project is licensed under the Apache-2.0 License.