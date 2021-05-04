class HerosController < ApplicationController

    def index
        render json: Hero.all, key_transform: :camel_lower
    end

    def show
        hero = Hero.find_by(id: params[:id])
        render json: hero
    end
end
