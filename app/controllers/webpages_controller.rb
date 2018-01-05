class WebpagesController < ApplicationController
    def index
    @webpages = Webpage.all
    end
end
