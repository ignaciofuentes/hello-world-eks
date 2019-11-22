# hello-world-eks

Steps:
* docker build -t nodeapp .
* docker tag nodeapp:latest some-ecr-repo.dkr.ecr.us-east-1.amazonaws.com/nodeapp:latest
* kubectl apply -f deployment.yaml
* kubectl apply -f service.yaml
