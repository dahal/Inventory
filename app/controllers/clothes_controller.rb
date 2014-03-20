class ClothesController < ApplicationController
  before_action :set_clothe, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  authorize_resource


  # GET /clothes
  # GET /clothes.json

end
