class PagesController < ApplicationController
  # skip_before_action :authenticate_user!

  def home
    ap "je suis dans #{__method__}"
    ap current_user
  end
end
