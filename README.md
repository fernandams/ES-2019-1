# ES-2019-1

Repositório utilizado para o projeto da disciplina de Engenharia de Software. 


## Participantes

> Antônio Henrique de Moura Rodrigues
>15/0118236
>ahmoura1995@gmail.com

>Fernanda Macedo de Sousa
>17/0010058
>fernandamacedo.etb@gmail.com

>Thayanna Klysnney Moreira Nunes
>16/0146232
>thayannaklysnney@gmail.com
___

## Projeto

### Organizando ambiente

Para iniciar o projeto, é necessário organizar o ambiente do ruby on rails:

<pre><code>> rails db:create
> bundle
> rails db:migrate
> rails s
</pre></code>
___

### Acessando a página de vendas

Após isso, é necessário acessar por um navegador utilizando o caminho:

<pre><code>> localhost:3000 </pre></code>

Aqui, será apresentado o index, com a página inicial e os produtos disponíveis para compra.
___

### Acessando o setor do Administrador

Para acesso ao setor do administrador, acesse:

<pre><code>> localhost:3000/admin </pre></code>

As credenciais são:

<pre><code>usuário: john@doe.com
senha: 123456
</pre></code>
___

## Ambiente de testes

Para acessar o ambiente de testes, é necessário ir ao diretório:

<pre><code>> bilhetedigital/ vendor/ solidus/ frontend/ spec/spec_helper.rb </pre></code>

E rodar esse aquivo para execução dos testes.