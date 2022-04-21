kp image create hp1 --tag fynesy/hp1 --local-path . -w

echo 
echo kubectl run hp1 --image=fynesy/hp1 --restart=Never --env="PORT=8080"
echo kubectl expose pod hp1 --port=80 --target-port=8080 --type=LoadBalancer
echo kubectl get svc 
