# CP4WAIOps Sandbox

A sandbox to demonstrate the deployment of Cloud Pak for Watson AIOps (CP4WAIOps), sample application, and other dependencies using GitOps.

## Demo

* [Deploy CP4WAIOps Demo Environment In One Click Using GitOps](docs/gitops-deploy-cp4waiops-demo.md)
* [Deploy CP4WAIOps Demo Environment to Multiple Clusters Using GitOps](docs/gitops-deploy-cp4waiops-multi-cluster.md)
* [Deploy CP4WAIOps Demo Environment With OpenShift Cluster Using GitOps](docs/gitops-deploy-cp4waiops-with-ocp.md)

## Difference between cp4waiops-sandbox and cp4waiops-gitops

This repository relies on repository [cp4waiops-gitops](https://github.com/IBM/cp4waiops-gitops) to deploy CP4WAIOps. The repository cp4waiops-gitops hosts all official deployment configuration needed to deploy CP4WAIOps using GitOps with profile from `small`, `medium`, to `large`.

While cp4waiops-gitops is aimed to support CP4WAIOps deployment dedicatedly, cp4waiops-sandbox adds more on top of that, e.g.: sample application deployment, x-small profile, etc. Some of them will be treated as "beta feature" if it's closely related to CP4WAIOps deployment itself, and will ultimately be merged back to cp4waiops-gitops when it's mature enough.
 
From implementation perspective, cp4waiops-sandbox declares dependency on cp4waiops-gitops. It leverages cp4waiops-gitops to deploy CP4WAIOps but adds some customization to support x-small and some other features. 
