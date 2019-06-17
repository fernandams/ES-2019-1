# ES-2019-1
Repositório utilizado para o projeto da disciplina de Engenharia de Software. 

rails new bilheteriadigital --database=postgresql
rails g devise:install
rails generate simple_form:install --bootstrap
bundle install

rails g devise User
rails g scaffold CreditCard number:string sec_code:integer due_date:string user:references
rails g scaffold Room number:integer about:string
rails g scaffold Category typify:string about:string
rails g scaffold AgeGroup about:string
rails g scaffold Event name:string city:string address:string user:references age_group:references room:references category:references