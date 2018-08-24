# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get 'perguntas', :to => 'perguntas#listar'
post 'post/:id/votar', :to => 'perguntas#votar'