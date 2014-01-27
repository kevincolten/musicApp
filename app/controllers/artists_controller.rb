class ArtistsController < ApplicationController
    def index
        @artists = Artist.includes(:albums).includes(:tracks).all
        render :index
    end

    def new
    end

    def create
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
