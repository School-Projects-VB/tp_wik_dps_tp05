namespace:
	kubectl create namespace tp05

ingress:
	minikube addons enable ingress

delete:
	kubectl delete pod --all

.PHONY: namespace ingress delete