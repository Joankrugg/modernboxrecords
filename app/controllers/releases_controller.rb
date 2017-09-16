class ReleasesController < ApplicationController

  before_action :set_release, only: [:show, :edit, :update,]
  def index
    @releases = Release.all
  end

  def new
    @release = Release.new
  end

  def create
    @release = Release.new(release_params)
    @release.save
    redirect_to release_path(@release)
  end

  def show

  end

  def edit

  end

  def update
    @release.update(release_params)
    redirect_to release_path(@release)
  end

  private

  def set_release
    @release = Release.find(params[:id])
  end

  def release_params
      params.require(:release).permit(:title, :type)
  end
end
