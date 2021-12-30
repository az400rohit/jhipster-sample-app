az ad sp create-for-rbac -n azuredevopssp
az group create --name MyResourceGroup --location westus
az appservice plan create --resource-group MyResourceGroup --name MyPlan --sku S1
az webapp create --resource-group MyResourceGroup --plan MyPlan --name MyUniqueAppName
az webapp create --resource-group MyResourceGroup --plan MyPlan --name MyUniqueAppNames
az mysql server create --resource-group MyResourceGroup --name mysqldbserver --admin-user mysqldbuser --admin-password P2ssw0rd@123 --sku-name GP_Gen5_2
az mysql server create --resource-group MyResourceGroup --name mysqldbserverrr --admin-user mysqldbuser --admin-password P2ssw0rd@123 --sku-name GP_Gen5_2
az group list
version=$(az aks get-versions -l eastus --query 'orchestrators[-1].orchestratorVersion' -o tsv)
az aks create --resource-group akshandsonlab --name rohitrrr --enable-addons monitoring --kubernetes-version $version --generate-ssh-keys --location eastus
az ad sp show
az ad sp list
git clone https://github.com/az400rohit/jhipster-sample-app
git checkout -b env-dev
git add .
git commit -m 'Configure GitOps with NubesGen'
git checkout -b env-dev
git init
git checkout -b env-dev
