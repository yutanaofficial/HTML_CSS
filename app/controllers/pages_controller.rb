class PagesController < ApplicationController
  def home
    Rails.logger.debug "Parameters: #{params.inspect}"
    puts "=============="
    puts params.inspect
    puts "=============="
  end

  def create
    session[:form_data] = params
    redirect_to action: :show
  end

  def show
    @form_data = session[:form_data]
  end
end
