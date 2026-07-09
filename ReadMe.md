# MTE Relay AWS CloudFormation Templates

The repo contains configuration files for MTE Relay Server and MTE API Relay.

## Quick Start

- Clone this repo.
- Open the repo in a text editor.
- Modify the `parameters.json` file according to your use case.
- CD into the template directory you want to deploy, and copy/paste the deploy command.

#### Production Stack

Multi-instance, uses existing SSL cert.

#### Development Stack

Single instance, no SSL cert.

## Parameters

A short description of each parameter you need to provide to launch an instance of MTE Relay Server or MTE API Relay. Consult the [Eclypses Documentation Website](https://public-docs.eclypses.com) for more information.

| ParameterKey      | Product                | Description                                                                                            |
| :---------------- | :--------------------- | :----------------------------------------------------------------------------------------------------- |
| VpcId             | Both                   | The ID of the AWS Virtual Private Cloud (VPC) to launch in.                                            |
| SubnetIds         | Both                   | A list of subnet IDs to launch in.                                                                     |
| Upstream          | Both                   | The upstream URL that decoded requests are proxied to.                                                 |
| ClientIdSecret    | Both                   | The client ID secret - used for managing client-connections.                                           |
| SslCertificateArn | Both (Production only) | Coma-separated list of websites than can make requests to this server.                                 |
| OutboundToken     | MTE API Relay only     | A token for outbound requests - requests that need to be encoded and sent to another API Relay Server. |
| CorsOrigins       | MTE Relay Server only  | Coma-separated list of websites than can make requests to this server.                                 |
