source credential.conf
# envsubst < infrastructure-components.yaml | kubectl apply --dry-run -o yaml -f - 
envsubst < infrastructure-components.yaml | kubectl apply -f -