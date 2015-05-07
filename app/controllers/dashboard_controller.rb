class DashboardController < ApplicationController
  include HighVoltage::StaticPage
  layout :layout_for_page

  private

  def layout_for_page
    case params[:id]
    when 'email_template'
      false
    else
      'dashboard'
    end
  end

end
