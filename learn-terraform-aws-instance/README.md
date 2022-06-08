# Configuring AWS Instance

First things first: you need an AWS account. Register for a free tier or log in on the [AWS website](https://aws.amazon.com/).

After that, you need to configure AWS CLI on your local machine. You can do that using the automation available at setup_devops_machine (upload pending) or referring to the [official documentation](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html).

Create a new Access Key on the Security Credentials menu. Copy those credentials to your local environment, by default under `~/.aws/credentials`

```
[default]
aws_access_key_id = <key_id>
aws_secret_access_key = <secret_key>
```

You will also need to create default configuration for region and output, by default under `~/.aws/config`

```
[default]
region = eu-central-1
output = json
```

Alternatively, you can use environment variables to define configuration and credentials.
```
$ export AWS_ACCESS_KEY_ID=<key_id>
$ export AWS_SECRET_ACCESS_KEY=<secret_key>
$ export AWS_DEFAULT_REGION=eu-central-1
```

