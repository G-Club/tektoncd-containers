kubectl delete taskrun.tekton.dev/build-docker-image-from-git-source-task-run
kubectl delete task.tekton.dev/build-docker-image-from-git-source
kubectl delete pipelineresource.tekton.dev/skaffold-image-leeroy-web


# kubectl apply -f skaffold-git.yaml
kubectl apply -f skaffold-image-leeroy-web.yaml
kubectl apply -f build-docker-image-from-git-source.yaml
sleep 1
kubectl apply -f build-docker-image-from-git-source-task-run.yaml
