kubectl create -f ~/Repos/kubernetes/examples/guestbook/redis-master-deployment.yaml
kubectl create -f ~/Repos/kubernetes/examples/guestbook/redis-master-service.yaml
kubectl create -f ~/Repos/kubernetes/examples/guestbook/redis-slave-deployment.yaml
kubectl create -f ~/Repos/kubernetes/examples/guestbook/redis-slave-service.yaml
kubectl create -f ~/Repos/kubernetes/examples/guestbook/frontend-deployment.yaml
kubectl create -f ~/Repos/kubernetes/examples/guestbook/frontend-service.yaml
