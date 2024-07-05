kubectl delete ns ingress-nginx --grace-period=0 --force
kubectl delete clusterrole.rbac.authorization.k8s.io/ingress-nginx 
kubectl delete clusterrolebinding.rbac.authorization.k8s.io/ingress-nginx 
kubectl delete clusterrole.rbac.authorization.k8s.io/ingress-nginx-admission 
kubectl delete clusterrolebinding.rbac.authorization.k8s.io/ingress-nginx-admission
