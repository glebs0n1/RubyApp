Rails.application.routes.draw do
root 'posts#index'
@heading = 'Page about us!'
get 'about' => 'pages#about'
end
