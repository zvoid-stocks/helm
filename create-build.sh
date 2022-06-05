helm package .
mv stock-app-helm-*.tgz docs
helm repo index docs --url https://zvoid-stocks.github.io/helm/