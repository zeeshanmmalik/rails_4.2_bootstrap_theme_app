module DashboardHelper

  def menu_item(page)
    case page
    when "dashboard_home"
      "dashboard"
    when "boxed_page", "horizontal_menu", "header-color", 
         "mega_menu", "language_switch_bar", "email_template"
      "layouts"
    when "general", "buttons", "modal", "toastr", "widget",
         "slider", "nestable", "tree", "font_awesome"
      "ui_elements"
    when "grids", "calendar", "gallery", "todo_list", "draggable_portlet"
      "components"
    when "form_component", "advanced_form_components", "form_wizard",
         "dropzone", "inline_editor", "image_cropping", "file_upload"
      "form_stuff"
    when "basic_table", "responsive_table", "dynamic_table", "editable_table"
      "data_tables"
    when "inbox", "inbox_details"
      "mail"
    when "morris", "chartjs", "flot_chart", "xchart"
      "charts"
    when "product_list", "product_details"
      "shop"
    when "google_maps"
      "google_maps"
    when "lobby", "chat_room"
      "chat_room"
    when "blank", "sidebar_closed", "people_directory", "coming_soon",
         "lock_screen", "profile", "invoice", "project_list",
         "project_details", "search_result", "pricing_table", "faq",
         "fb_wall", "400", "500"
      "extra"
    when "login"
      "login_page"
    else
      ""
    end
  end

  def active_menu?(page, menu)
    page == menu ? "active":""
  end
end
