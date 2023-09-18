# webapp_elixir

##### usando gitpod ,elixir e phoenix framework

`Elixir==1.12.2`

`Erlang\OTP 24`

`Phoenix==1.5.9`
* sudo apt install elixir
* resolver erro de rodar server no gitpod => sudo apt-get install erlang-dev


#### comandos
* iex ==> abrie terminal interativo elixir
* mix pnx.new (nome do app) obs: tirar algumas coisas: --no-html, --no-ecto, --no-webpack
* iex -S mix.phx.server ==> rodar app e abrie o iex
* mix phx.server ==> rodar app





#### comando usado para criação sem o pacote web e sem o gerenciador ecto
* mix phx.new phoenix2 --no-webpack --no-ecto 


#### algumas informações * importantes

* REST ==> trasferencia de estado representacional, ou seja, é uma estrutura de informação que é passada atravez de um protocolo, uma camada.

* RESTful ==> é a aplicação que implementa a estrutura ou arquitetura REST.

* A arquitetura REST é baseada nos verbos, que estão abaixo ==>

#### VERBOS HTTP
* POST ==> envia informações atraves do http, envia pelo body da requisição 
* GET ==> só envia dados, descritos atraves do path, pelo query params que defini atravez do (?) para enviar ao servidor.
* PUT ==> é utilizado para atualizar a informação, uma entidade
* DELETE  ==> é responsavel por deletar uma informação, é utilizaado apenas query params(parametros no path, para metros visiveis, publicos)
* PATCH  ==> atualiza especificamente um  unico campo, nao é tao utilizado.