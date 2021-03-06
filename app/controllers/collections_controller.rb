# frozen_string_literal: true

class CollectionsController < OpenReadController
  before_action :set_collection, only: %i[update destroy]

  # GET /collections
  def index
    @collections = Collection.all

    render json: @collections
  end

  # GET /collections/1
  def show
    render json: Collection.find(params[:id])
    # render json: @collection
  end

  # POST /collections
  def create
    @collection = current_user.collections.build(collection_params)

    if @collection.save
      render json: @collection, status: :created
    else
      render json: @collection.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /collections/1
  def update
    if @collection.update(collection_params)
      render json: @collection
    else
      render json: @collection.errors, status: :unprocessable_entity
    end
  end

  # DELETE /collections/1
  def destroy
    @collection.destroy

    head :no_content
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_collection
    @collection = current_user.collections.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def collection_params
    params.require(:collection).permit(:name, :author, :sounds)
  end
end
