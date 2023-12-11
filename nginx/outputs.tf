output "container_id" {
    value = docker_container.nginx.id
    description = "value of the nginx container id"
}

output "image_id" {
    value = docker_image.nginx.image_id
    description = "value of the nginx image id"
}