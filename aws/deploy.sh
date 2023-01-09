source ./env/credential.conf
source ./env/env.conf

# envsubst < cluster-template.yaml | kubectl apply --dry-run -o yaml -f - 
envsubst < cluster-template.yaml | kubectl apply -f -