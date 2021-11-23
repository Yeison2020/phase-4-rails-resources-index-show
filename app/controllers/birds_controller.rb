class BirdsController < ApplicationController
    
    
    #Get /birds
    def index 
        birds = Bird.all
        render json: birds
    end

    # Get /birds/:id 

    def show
        bird = Bird.find_by(params[:id])
        if bird 
            render json: bird
        else 
            render json: {error: 'Bird no found'}, status: :not_found
        end

    end
end
