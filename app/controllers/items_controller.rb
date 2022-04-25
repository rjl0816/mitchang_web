class ItemsController < ApplicationController

    before_action :set_item, only: [:show, :edit, :update, :destroy]
    before_action :require_user, only: [:new, :create, :edit, :update, :destroy]

    def index
        
    end


    def show

    end


    def new 
        @item = Item.new
    end


    def create
        @item = Item.new(item_params)
        if @item.save
            flash[:notice] = "New Item has been saved"
            redirect_to @item
        else 
            render 'item'
        end
    end 


    def edit 
    
    end


    def update 

    end


    def destroy 

    end



    private 

    def item_params
        params.require(:item).permit(
            :item_name,
            :description, 
            :price, 
            :gram, 
            :rank, 
            :remarks, 
            :brand_id,
            :category_id,
            images: []
        )
    end 


    def set_item
        @item = Item.find(params[:id])
    end
    
end