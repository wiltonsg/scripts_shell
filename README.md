# Scripts em Shell

Estou disponibilizando estes Shell Scripts para automatizar tarefas no Debian, Ubuntu, Linux Mint e outro derivados como atualização, instalação, remoção e limpeza do Sistema e/ou programas.

# Utilizando os scripts

## Faça o donwnload do projeto.

```
git clone git@github.com:wiltonsg/scripts.git
```
Dê permissão aos scripts como executável

```
chmod +x atualiza remove limpa limpaswap startcontainer stopcontainer startdocker stopdocker startkvm stopkvm ccqb startqemu stopqemu startlxc stoplxc start-tor stop-tor
```
Copie os scripts para o diretório /usr/bin

```
sudo cp atualiza remove limpa limpaswap startcontainer stopcontainer startdocker stopdocker startkvm stopkvm ccqb startqemu stopqemu startlxc stoplxc start-tor stop-tor /usr/bin
```

## Execute os scripts

### Atualizar o Sistema

```
sudo atualiza
```

### Remoção de programas e seus pacotes associados, o exemplo aqui é o Transmission

```
sudo remove transmission
```
### Limpar o Sistema removendo pacotes órfãos, parcialmente baixados e pacotes desnecessários

```
sudo limpa
```

### Limpar o Memória Cache e Swap do Linux

```
sudo limpaswap
```

### Inicia os serviços LXC e LXD

```
sudo startcontainer
```

### Para os serviços LXC e LXD

```
sudo stopcontainer
```

### Inicia o serviço Docker

```
sudo startdocker
```

### Para o serviço Docker

```
sudo stopdocker
```

### Inicia o serviço QEMU/KVM/Libvirt (Ubuntu)

```
sudo startkvm
```

### Para o serviço QEMU/KVM/Libvirt (Ubuntu)

```
sudo stopkvm
```

### Para limpeza do cache do browser web Qutebowser

```
ccqb
```

### Inicia o serviço QEMU/KVM/Libvirt (Debian)

```
sudo startqemu
```

### Para o serviço QEMU/KVM/Libvirt (Debian)

```
sudo stopqemu
```

### Inicia os serviços LXC (Debian)

```
sudo startlxc
```

### Para os serviços LXC (Debian)

```
sudo stoplxc
```

### Iniciar o serviço Tor

```
start-tor 
```

### Parar o serviço Tor

```
stop-tor
```
