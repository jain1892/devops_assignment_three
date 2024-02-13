# This is a basic helm deployment of a nginx container

## To install helm chart use:

`helm install *deployment-name* .`

## After deployment use command:

`kubectl port-forward pod/nginx-helmpod 8080:80 -n app-namespace`

## Go to localhost:8080 and verify the result

### Note: Replace *deployment-name* with the actual deployment name you want to use