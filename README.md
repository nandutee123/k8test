This Repo have the Files and Scripts for Creating Kubernetes Cluster in GKE



File script.sh will install K8 cluster with all Guest Book Application, Hostname Resolution with Ingress Controller.

File ddos.sh will make the Cluster to be overloaded by the requestion which is done by apache benchmark. You can use cloudshell for the same.


Note: The Default Region will be us-central-1a, Cluster name will be k8.

Please create a Project in the GCP with name "testk8"
Open the script and change the Project ID in the second and third line of the script (wherever you find the id no) and run the script

