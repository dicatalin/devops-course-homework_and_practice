## Instal kubernetes on one machine in single node mode for learning with a demo nginx pod

#### Virtual machine characteristics
* OS: Debian 13 (trixie)
* CPU: 2 cores
* RAM: 4 GB
* Disk: 20GB

#### Usage

1. Elevate privileges to root:

```bash
su -
```

2. Run script

```bash
bash install_k8s_single_node.sh
```

3. After install you can access a demo nginx welcome page at: `http://YOUR_SERVER_IP:PORT`

Example: `http://192.168.122.39:32507`

References:
* https://kubernetes.io/docs/home/
* https://max-pfeiffer.github.io/installing-kubernetes-on-debian-13-trixie.html
