class AlbumsController < ApplicationController

    def index
        @albums = Album.includes(:tracks).all
        render :index
    end

    def new
        @artist = Artist.find(params[:artist_id])
        render :new
    end

    def create
        params[:album][:artist_id] = params[:artist_id]
        Album.create!(params[:album])
        redirect_to artist_url(params[:artist_id])
    end

    def edit
    end

    def update
    end

    def show
        @album = Album.includes(:tracks).find(params[:id])
    end

    def destroy
    end

end
