source ./env/credential.conf
source ./env/env.conf

# envsubst < cluster-template.yaml | kubectl -n sjoh apply --dry-run -o yaml -f - 
envsubst < cluster-template.yaml | kubectl -n sjoh apply -f -