class PagesController < ApplicationController
  def home
    Rails.logger.debug "Parameters: #{params.inspect}"
    puts "=============="
    puts params.inspect
    puts "=============="
  end

  def about
  end

  def contact
  end
end
