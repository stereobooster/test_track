TestTrack::Engine.routes.draw do
  root            to: 'tests#index'
  get '/jasmine', to: 'tests#jasmine', as: :jasmine
  get '/qunit',   to: 'tests#qunit',   as: :qunit
end
