class TracklistController < ApplicationController
    def index
        @tracks = Track.all
    end 

  

end
