kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.10.1/deploy/static/provider/cloud/deploy.yaml

sleep 10;

kubectl get pods -n ingress-nginx;

kubectl get endpoints ingress-nginx-controller-admission -n ingress-nginx;

kubectl logs -l app.kubernetes.io/name=ingress-nginx -n ingress-nginx;

kubectl describe service ingress-nginx-controller-admission -n ingress-nginx;

