Rails.application.routes.draw do
  get '/products' => 'products#index'
  get '/products/:id' => 'products#show'
  post '/products' => 'products#create'
  patch 'products/:id' => 'products#update'
  delete 'products/:id' => 'products#destroy'

  # get '/students' => 'students#index'
end


# Create: Adding new data into the system (e.g., adding a new user, product, or blog post).
# Read: Fetching or retrieving existing data (e.g., listing all products or looking up details of a single user).
# Update: Modifying existing data (e.g., correcting a user’s name, changing a product’s price).
# Delete: Removing data from the system altogether (e.g., deleting a post that’s no longer needed).


