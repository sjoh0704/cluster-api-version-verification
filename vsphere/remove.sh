source ./env/credential.conf
source ./env/env.conf
# envsubst < cluster-template.yaml | kubectl delete --dry-run -o yaml -f - 
envsubst < cluster-template.yaml | kubectl delete -f -