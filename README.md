### 
This project is to see how to create clusters, import clusters
and manage clusters from Rancher
The deployment have been done using Terraform and Minikube.
But ar the end we used kubectl and deployed cluster using the
minikube (kubernetes local).
Rancher is very interesting as we can also set environment variables from it.
We can also create user management and permissions.
We can install some monitoring tools as well.

Here we used Grafana et Prometheus installed from Rancher directly.
We created in parallel a ingress controller to be able to access to
Prometheus & Grafana from our local environment using domain names
which fowarded through Nginx gave use access to those two famous logs
monitoring tool. Thereforem from our local internet browser.

The challenge was very interesting.
I highly recommand using Rancher for cluster management.
