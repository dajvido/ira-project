class RegistrationsController < Devise::RegistrationsController
  before_action :set_registration, only: [:create]
  clear_respond_to
  respond_to :json

  def set_registration
    params[:registration] = params.permit(:email, :password, :password_confirmed, :name, :surname)
  end
end
