# Kubernetes-Mini-Projekt
## Voraussetzungen
- [Minikube installiert](https://minikube.sigs.k8s.io/docs/start/?arch=%2Fwindows%2Fx86-64%2Fstable%2F.exe+download)

## Deployen
- Projekt downloaden
- Terminal starten, z.B. Powershell
- Minikube starten `minikube start`
- In den Projektordner navigieren
- Beide Manifestdateien hinzufügen `kubectl apply -f deployment.yaml` und `kubectl apply -f service.yaml`
- Webseite aufrufen `minikube service my-simple-website`, daraufhin öffnet sich im Standardbrowser die Webseite
