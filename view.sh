pod=`kubectl get pods -n kube-ops | grep jnlp | awk  '{print $1}'`
kubectl logs -f $pod -n kube-ops



