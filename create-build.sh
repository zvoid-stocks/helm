helm package .
mv stock-app-helm-0.1.0.tgz docs
helm repo index docs --url https://zvoid-stocks.github.io/helm/