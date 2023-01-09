source ./env/credential.conf
source ./env/env.conf

# envsubst < cluster-template.yaml | kubectl -n sjoh delete --dry-run -o yaml -f - 
envsubst < cluster-template.yaml | kubectl -n sjoh delete -f -