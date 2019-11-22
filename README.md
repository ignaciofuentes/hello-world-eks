# hello-world-eks

Steps:

1: docker build -t nodeapp .
2: docker tag nodeapp:latest some-ecr-repo.dkr.ecr.us-east-1.amazonaws.com/nodeapp:latest
3. kubectl apply -f deployment.yaml
4. kubectl apply -f service.yaml


