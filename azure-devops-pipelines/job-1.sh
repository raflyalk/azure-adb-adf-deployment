echo $servicePrincipalId
echo $tenantId
accessToken=$(curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "grant_type=client_credentials&client_id=${servicePrincipalId}&resource=2ff814a6-3304-4ab8-85cb-cd0e6f879c1d&client_secret=${servicePrincipalKey}" https://login.microsoftonline.com/${tenantId}/oauth2/token)
echo $accessToken
