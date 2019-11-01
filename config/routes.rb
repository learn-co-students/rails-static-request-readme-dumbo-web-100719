Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'static#about'

# "get" -> is the HTTP verb.

# 'about' -> is the URL path that will have a mapped route.

# 'to: static#about' -> tells Rails to pass the route through 
#  the "static" controllers "about" action. 

# "action" is method within a controller

# So, in the 'StaticController' there will be a method
# calling 'about' which gets called on when a user goes
# to '/about'

end

