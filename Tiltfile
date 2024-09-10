docker_build('example-java-image', '.')

k8s_yaml('infra/app.yaml')
k8s_yaml('infra/postgres.yaml')
k8s_yaml('infra/pg-service.yaml')
k8s_resource('hello-java', port_forwards=8081)
k8s_resource('postgres', port_forwards=5432)

