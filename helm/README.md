## Helm charts

This folder and its subfolders, contain Helm charts for kubernetes deployment.

The [shared](shared) helm chart contains services, which might be shared between the [timeline](timeline) 
service and other services.

### Secrets

The [secret.yaml](shared/templates/secret.yaml) should be updated with actual secret for your in your setup.
