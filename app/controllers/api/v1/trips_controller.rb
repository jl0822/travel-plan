class Api::V1::TripsController < ActionController::API

    def index
      trips = Trip.all
      trips = trips.map do |trip|
        { id: trip.id, name: trip.name }
      end
      
      render json: { results: trips }.to_json, status: :ok
    end
  end
  
  config/routes.rb
  Rails.application.routes.draw do
    
    namespace :api, defaults: { format: :json } do
      namespace :v1 do
        resources :trips, only: [:index]
      end
    end
    
  end