class TrackController < ApplicationController
      def show    
        @track = Track.find(params[:id]).newlines


      end 



    private 

    def track_params
        params.require(:tracklist).permit(:image, :words)
    end



end
