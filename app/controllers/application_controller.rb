class ApplicationController < ActionController::Base
  def new_release
    respond_to do |format|
      format.html
      format.js
    end
  end
end
