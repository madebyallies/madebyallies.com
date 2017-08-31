Ror::Application.routes.draw do
  get '/' => 'application#home'
  get '/roster' => 'application#roster'
  get '/projects' => 'application#projects'
  get '/contact' => 'application#contact'
  post '/contact', to: 'application#makecontact'
  get '/storybook' => 'application#storybook'
  get '/lvlcam' => 'application#lvlcam'
  get '/scraffle' => 'application#scraffle'
  get '/tnt' => 'application#tnt'
  get '/daniel' => 'application#daniel'
  get '/kanga' => 'application#kanga'
end
