This Repo have the Files and Scripts for Creating Kubernetes Cluster in GKE.


File script.sh will install K8 cluster with all Guest Book Application, Hostname Resolution with Ingress Controller.

File ddos.sh will make the Cluster to be overloaded by the requestion which is done by apache benchmark. You can use cloudshell for the same.


Note: The Default Region will be us-central-1a, Cluster name will be k8 having 2 nodes.

1) The current type of Cluster will be Perfect for an App with 2 Namespaces in a multi-tier environment.

2) kubectl apply is used for the installation of the guest book application.

3) We can use ELK/EFK for the best practises in Monitoring and Logging, eventhough GCP have a default Dashboard which is working with Promotheus.

Please create a Project in the GCP with name "testk8".

Open the script and change the Project ID in the second and third line of the script (wherever you find the id no testk8-"246906") and run the script.

After creating the cluster you can use the ddos script to overload the cluster and get the pods to see the scaling up and down.
