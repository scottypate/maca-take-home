.PHONY: install-requirements
install-requirements:
	brew install minikube && \
	brew install kubectl

.PHONY: apply-kube-config
apply-kube-config:
	kubectl apply -k  ./manifests/services/postgres
