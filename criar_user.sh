#!/bin/bash

echo "Criando usuários convidados"

useradd guest10 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest10 -e

useradd guest11 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123) 
passwd guest10 -e

echo "Finalizado"
