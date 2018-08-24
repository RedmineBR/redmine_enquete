Redmine::Plugin.register :enquete do
  name 'Enquete plugin'
  author 'Patrick Kaminski'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/RedmineBR/redmine_enquete'
  author_url 'https://redmine.patrickkaminski.com/'
 
  menu :top_menu , :enquete, { :controller => 'perguntas', :action => 'listar' }, :caption => 'Enquetes'  
end