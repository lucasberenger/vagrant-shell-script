# Automação de configuração de Ambiente Linux com Shell Script

## Objetivos do projeto:
1. Praticar a criação de ambientes de virtualização utilizando Vagrant.
2. Automatizar a configuração da máquina virtual com Ubuntu 20.04, instalando pacotes essenciais e criar um novo user através de um script shell.

## Descrição
O Vagrantile configura a máquina virtual com o nome de "Ubuntu-02" e instala alguns pacotes importantes em qualquer distribuição Linux, sendo eles: 
 1. VIM 
 2. curl
 3. telnet
 4. unzip 
 5. wget
 6. net-tools
 7. htop
 8. nmap

## Passo a passo para rodar a VM

1. Certifique-se de ter instalado em sua máquina local o [VirtualBox](https://www.virtualbox.org/) e o [Vagrant](https://www.vagrantup.com/).
2. Clone o repositório e acesse a sua pasta com o terminal.
3. Antes de iniciar o projeto, é necessário alterar o nome da sua placa de rede (parâmetro 'bridge' dentro do Vagrantfile).
4. Feito isso, inicie a máquina virtual utilizando o comando ``` vagrant up ``` em seu terminal.
5. Uma vez iniciada, realize o acesso via ssh com o comando ``` vagrant ssh ```.
6. Para conferir se os pacotes foram instalados, basta passar algum dos comandos, como p. ex., ``` curl --help ```.
