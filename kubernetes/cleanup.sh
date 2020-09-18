kubectl delete pods healthy-monolith monolith secure-monolith storage-monolith
kubectl delete services monolith auth frontend hello
kubectl delete deployments auth frontend hello
kubectl delete secrets tls-certs
kubectl delete configmaps nginx-frontend-conf nginx-proxy-conf
