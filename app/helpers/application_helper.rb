# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def streamlined_top_menus
    [
      ["Papers", {:controller => "papers"}],
      ["Pages", {:controller => "pages"}],
      ["Courses", {:controller => "courses"}],
    ]
  end
  
  def streamlined_branding
    link_to "Делаем сайт КОИ!", "/"
  end

  def streamlined_footer
    ""
  end
  
end
