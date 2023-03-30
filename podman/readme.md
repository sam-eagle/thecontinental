# PODMAN Commands

| Command | Description |
| ----------- | ------- |
| podman load -i tarfile.tar | Load OCI compliant image from tar file |
| podman load < tarfile.tar | Load OCI compliant image from tar file |
| podman images | List images loaded locally |
| podman inspect image-name-id | JSON details of image |
| podman ps -a | List running containers even if stopped |
| podman ps -a -pod | List running containers, even if stopped with pod name |
| podman rmi image-id | Remove image from local storage |
| podman rmi -f image-id | Force removal of image from local storage |
| podman --log-level debug ... | Debug the podman command itself |
