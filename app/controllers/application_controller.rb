class ApplicationController < ActionController::API
  include JSONAPI::ActsAsResourceController

  def not_found
    respond_to do |format|
      format.html { render :file => File.join(Rails.root, 'public', '404.html') }
      format.json { render :text => '{"error": "not_found"}' }
    end
  end
end
