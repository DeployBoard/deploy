# deploy
Docker image to post to DeployBoard.

### Usage

```
docker run deployboard/deploy <your_api_key> <app> <env> <version> <status>
```

### Example

```
docker run deployboard/deploy XXXX-XX-XXXX App1 Prod 1.0.3 Deploying
docker run deployboard/deploy XXXX-XX-XXXX App1 Prod 1.0.3 Deployed
```
