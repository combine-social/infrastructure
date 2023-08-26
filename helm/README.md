## Helm charts

This folder and its subfolders, contain Helm charts for kubernetes deployment.

The [shared](shared) helm chart contains services, which might be shared between the [timeline](timeline) 
service and other services.

### Secrets

The [secret.yaml](shared/templates/secret.yaml) should be updated with actual secret for your in your setup.

Generating keys for keypairs in the secrets should be done with something like this:

```
mkdir -p keys
cd keys
openssl genrsa -out privkey.pem 2048
openssl rsa -in privkey.pem -outform PEM -pubout -out pubkey.pem
```
