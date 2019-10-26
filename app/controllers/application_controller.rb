class ApplicationController < ActionController::Base
  rescue_from ActiveRecord::RecordNotFound, with: :invalid_record

  private
  def invalid_record
    logger.error "Attempt to access invalid record #{params[:id]}"
    redirect_to store_index_url, notice: 'Invalid record'
  end

end
