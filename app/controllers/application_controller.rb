class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

    def your_spam_callback_method
      redirect_to root_path
    end
end
