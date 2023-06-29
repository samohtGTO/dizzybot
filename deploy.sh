docker build -t samohtgto/dizzybot:latest .
docker push samohtgto/dizzybot:latest
# kubectl delete pod bot
# kubectl apply -f discord-deployment.yml