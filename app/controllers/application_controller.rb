class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  end
end
# 2~9までdeviseの公式サイトに紹介されているコード
#3:application_controllerにbefore_actionを使用しているため、この部分が他のアクションの前に実行される。
