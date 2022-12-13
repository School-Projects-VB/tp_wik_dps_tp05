# WIK-DPS-TP05
🛞 Kubernetes exercise 



## Linux & MacOS

* Create project namespace

```bash
make namespace
```


* Enable ingress addon

```bash
make ingress
```

* Apply base file
```bash
kubectl apply -f base.yaml
```


## Windows

* Create project namespace

```bash
kubectl create namespace tp05
```


* Enable ingress addon

```bash
minikube addons enable ingress
```


* Apply base file
```bash
kubectl apply -f base.yaml
```