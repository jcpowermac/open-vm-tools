FROM registry.fedoraproject.org/fedora:31

RUN dnf install open-vm-tools -y

ENTRYPOINT ["/usr/bin/vmtoolsd"]
