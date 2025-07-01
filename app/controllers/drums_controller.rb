class DrumsController < ApplicationController
  def index
    @sounds = DataLoader.load_sounds
  end
end
