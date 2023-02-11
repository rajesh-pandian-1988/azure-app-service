az ad sp create-for-rbac --name <rbac-name> --role contributor --scopes /subscriptions/<subscription-name> --sdk-auth

az ad sp create-for-rbac --name "terraform_app_service" --role contributor --scopes /subscriptions/35b269d2-7c5c-4f36-abf1-56099fd97991 --sdk-auth


{
  "clientId": "fb59df9f-b7c0-4ebb-bebe-78fc8191d73a",        
  "clientSecret": "o9A8Q~KO6M0cGKD.zl~hF5rf2ebz2ObvFTYghbqC",
  "subscriptionId": "35b269d2-7c5c-4f36-abf1-56099fd97991",  
  "tenantId": "1df39095-a0f4-4b9f-abcf-e96d3abd9282",        
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}