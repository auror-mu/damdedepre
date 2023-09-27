class PagesController < ApplicationController

    def index
    end

    def random_image
      @images = (1..9).map { |i| asset_path("image#{i}.jpg") }
    render json: { image_url: @images.sample }
end
end
