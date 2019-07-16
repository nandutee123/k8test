kubectl get svc | grep LoadBalancer | awk '{print $4}' > n1
n1=$(cat n1)
sudo apt-get update && sudo apt-get install apache2-utils && ab -n 100000 -c 100 -H "Host:guestbook.mstakx.io" http://$n1/
