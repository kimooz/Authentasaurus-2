Gem::Specification.new do |spec|
  spec.authors = ["Omar Mekky", "Kareem Diaa"]
  spec.name = %q{authentasaurus-2}
  spec.version = "0.1.3"

  spec.required_rubygems_version = Gem::Requirement.new("> 1.3.7") if spec.respond_to? :required_rubygems_version=
  spec.date = %q{2010-06-10}
  spec.description = %q{Simple and easy restful group/permission based authentication and authorization engine plugin for Rails}
  spec.email = %q{info@mashsolvents.com}
  spec.homepage = %q{http://github.com/cousine/Authentasuarus-2}
  spec.require_paths = ["lib"]
  spec.rubygems_version = %q{1.3.7}
  spec.summary = %q{Restful group/permission based authentication and authorization for Rails}
  
  spec.extra_rdoc_files = [
     "MIT-LICENSE",
     "README.rdoc"
  ]
  
  spec.files = [
    "app/controllers/areas_controller.rb",
    "app/controllers/groups_controller.rb",
    "app/controllers/permissions_controller.rb",
    "app/controllers/sessions_controller.rb",
    "app/controllers/users_controller.rb",
    "app/controllers/validations_controller.rb",
    
    "app/models/area.rb",
    "app/models/group.rb",
    "app/models/permission.rb",
    "app/models/session.rb",
    "app/models/user.rb",
    "app/models/validation.rb",
    "app/models/authentasaurus_emailer.rb",
    
    "app/views/areas/edit.html.erb",
    "app/views/areas/index.html.erb",
    "app/views/areas/new.html.erb",
    "app/views/areas/show.html.erb",
    "app/views/groups/edit.html.erb",
    "app/views/groups/index.html.erb",
    "app/views/groups/new.html.erb",
    "app/views/groups/show.html.erb",
    "app/views/permissions/edit.html.erb",
    "app/views/permissions/index.html.erb",
    "app/views/permissions/new.html.erb",
    "app/views/permissions/show.html.erb",
    "app/views/sessions/new.html.erb",
    "app/views/sessions/no_access.html.erb",
    "app/views/users/edit.html.erb",
    "app/views/users/index.html.erb",
    "app/views/users/new.html.erb",
    "app/views/users/show.html.erb",
    "app/views/authentasaurus_emailer/validation_mail.html.erb",
    "app/views/validations/index.html.erb",
    
    "lib/action_controller/authorization.rb",
    
    "lib/action_view/authorization.rb",
    
    "lib/active_record/acts_as_authenticatable.rb",
    "lib/active_record/authenticatable.rb",
    
    "lib/authentasaurus/models/group.rb",
    
    "lib/authentasaurus/areas_controller.rb",
    "lib/authentasaurus/groups_controller.rb",
    "lib/authentasaurus/permissions_controller.rb",
    "lib/authentasaurus/sessions_controller.rb",
    "lib/authentasaurus/users_controller.rb",
    "lib/authentasaurus/validations_controller.rb",
    
    "lib/generators/authentasaurus_views/authentasaurus_views_generator.rb",
    "lib/generators/authentasaurus_views/USAGE",
    "lib/generators/authentasaurus_views/templates/views/areas/edit.html.erb",
    "lib/generators/authentasaurus_views/templates/views/areas/index.html.erb",
    "lib/generators/authentasaurus_views/templates/views/areas/new.html.erb",
    "lib/generators/authentasaurus_views/templates/views/areas/show.html.erb",
    "lib/generators/authentasaurus_views/templates/views/groups/edit.html.erb",
    "lib/generators/authentasaurus_views/templates/views/groups/index.html.erb",
    "lib/generators/authentasaurus_views/templates/views/groups/new.html.erb",
    "lib/generators/authentasaurus_views/templates/views/groups/show.html.erb",
    "lib/generators/authentasaurus_views/templates/views/permissions/edit.html.erb",
    "lib/generators/authentasaurus_views/templates/views/permissions/index.html.erb",
    "lib/generators/authentasaurus_views/templates/views/permissions/new.html.erb",
    "lib/generators/authentasaurus_views/templates/views/permissions/show.html.erb",
    "lib/generators/authentasaurus_views/templates/views/sessions/new.html.erb",
    "lib/generators/authentasaurus_views/templates/views/sessions/no_access.html.erb",
    "lib/generators/authentasaurus_views/templates/views/users/edit.html.erb",
    "lib/generators/authentasaurus_views/templates/views/users/index.html.erb",
    "lib/generators/authentasaurus_views/templates/views/users/new.html.erb",
    "lib/generators/authentasaurus_views/templates/views/users/show.html.erb",
    "lib/generators/authentasaurus_views/templates/views/authentasaurus_emailer/validation_mail.html.erb",
    "lib/generators/authentasaurus_views/templates/views/validations/index.html.erb",
    
    "lib/helpers/migrations.rb",
    "lib/helpers/routing.rb",
    
    "lib/tasks/authentasaurus_tasks.rake",
    
    "lib/authentasaurus.rb",
    
    "rails/init.rb",
    
    "MIT-LICENSE",
    "Rakefile",
    "README.rdoc"
  ]
end