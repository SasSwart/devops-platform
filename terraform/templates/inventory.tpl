all:
  children:
    k3s_nodes:
      hosts:
        %{ for host in hosts ~}${host}:%{ endfor ~}