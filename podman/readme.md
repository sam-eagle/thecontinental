# PODMAN Commands

| Command | Description |
| ----------- | ------- |
| podman load -i tarfile.tar | Load OCI compliant image from tar file |
| podman load < tarfile.tar | Load OCI compliant image from tar file |
| podman save -o tarfile.tar image-id | Save OCI compliant image to tar file |
| podman system df | Disk space usage |
| podman images | List images loaded locally |
| podman inspect image-name-id | JSON details of image |
| podman ps -a | List running containers even if stopped |
| podman ps --all --storage | List built or remnants of built containers |
| podman ps -a -pod | List running containers, even if stopped with pod name |
| podman rm -f container-id | Force remove a container e.g. stuck in stopping state |
| podman rmi image-id | Remove image from local storage |
| podman rmi -f image-id | Force removal of image from local storage |
| podman --log-level debug ... | Debug the podman command itself |
| podman exec -it container-id-name /bin/sh | Execute a command e.g. shell on a container |
| podman run --rm --name container-name image:version | Run an image, and remove container once done |
| podman run --rm --name container-name -p 8080:8080 image:version | Run an image, and remove container once done, port connection |
| podman run -d --name container-name -p 8080:8080 image:version | Run an image detached, port connection |
| podman run --pod new:my-pod -d -p 8080:80 image:version | Run an image and create a new pod with name, detached, port connection |
| podman logs container-id-name | Show log of container |
| podman logs --tail 100 container-id-name |  Show last 100 lines for log of container |
| podman logs --timestamps --tail 100 container-id-name |  Show last 100 lines for log of container with timestamps |
| podman logs --follow container-id-name | Follow or Unix tail a log of container |
| podman pull registry:port/image-name:version --tls-verify=false | Pull image from registry and ignore certificate verification |
| podman tag image-id new-tag:version | Tag an image with an extra new name |
| buildah rm --all | Remove all buildah containers |
