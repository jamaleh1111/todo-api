class ApiController < ApplicationController

  skip_before_action :verify_authenicity_token

  private
  def authenticated?
    authenticate_or_request_with_http_basic {|name, password| User.where( name: name, password: password).present? }
  end 

end 