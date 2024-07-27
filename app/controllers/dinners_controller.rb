class DinnersController < ApplicationController

    def index
        @dinners = Dinner.all
    end

    def show
        @dinner = Dinner.find(params["id"])
    end

    def random_dinner
        @dinners = Dinner.order("RAND()").limit(3)
    end
end