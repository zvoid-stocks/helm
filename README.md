# Stock App

This repository is used to upgrade the deployment on kubernetes

## Command to install published helm

```
helm repo add stock-app-helm https://zvoid-stocks.github.io/helm/
```

## Upgrade

Use this commamnd on kubernetes to upgrade the version

```
helm upgrade -n stocks stocks-app-helm .
```


## What is happening for SSL in digitalocean

```
https://www.digitalocean.com/community/tutorials/how-to-set-up-an-nginx-ingress-with-cert-manager-on-digitalocean-kubernetes
```