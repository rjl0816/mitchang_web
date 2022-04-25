class EventsController < ApplicationController

    before_action :set_event, only: [:show, :edit, :update, :destroy]
    before_action :require_user, only: [:new, :create, :edit, :update, :destroy]

    def index
        @events = Event.last(5)
    end


    def show

    end


    def new 
        @event = Event.new
    end


    def create
        @event = Event.new(event_params)
        if @event.save
            flash[:notice] = "New Event has been saved"
            redirect_to events_path
        else 
            render 'event'
        end
    end 


    def edit 
    
    end


    def update 

    end


    def destroy 

    end



    private 

    def event_params
        params.require(:event).permit(
            :event_date,
            :event_description
        )
    end 


    def set_event
        @event = Event.find(params[:id])
    end
    
end