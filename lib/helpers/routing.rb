## Authentasaurus routes helper
module Routing
  def self.included(base) # :nodoc:
    base.send :include, InstanceMethods
  end
  
  module InstanceMethods
    # TODO: add documentation here
    def authentasaurus_routes(*opts)
      options = opts.extract_options!
      
      # Authenticatable
      authentasaurus_sessions options.dup
      authentasaurus_users options.dup
      
      # Authorizable
      if opts.include?(:authorizable)
        authentasaurus_authorizable options.dup
      end
      
      # Validatable
      if opts.include?(:validatable)
        authentasaurus_validatable options.dup
      end
    end
    
    # TODO: add documentation here
    def authentasaurus_sessions(*opts)
      options = opts.extract_options!
      
      resources :sessions, options.dup.merge({:except => [:index, :show, :edit, :update], :path_names => {:new => 'sign-in'}, :member => {:no_access => :get}})
    end
    
    # TODO: add documentation here
    def authentasaurus_users(*opts)
      options = opts.extract_options!
      
      resources :users, options.dup
    end
    
    # TODO: add documentation here
    def authentasaurus_authorizable(*opts)
      options = opts.extract_options!
      
      resources :groups, options.dup
      resources :areas, options.dup
      resources :permissions, options.dup
    end
    
    # TODO: add documentation here
    def authentasaurus_validatable(*opts)
      options = opts.extract_options!
      
      validate "/validate", options.dup.merge({:controller => :validations, :action => :index})
    end
    
  end
end