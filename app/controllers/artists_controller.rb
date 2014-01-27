class ArtistsController < ApplicationController
    def index
        @artists = Artist.includes(:albums).includes(:tracks).all
        render :index
    end

    def new
        render :new
    end

    def create
        Artist.create!(params[:artist])
        redirect_to artists_url
    end

    def edit
    end

    def update
    end

    def show
    end

    def destroy
    end
end
