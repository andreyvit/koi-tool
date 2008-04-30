module PapersHelper
  def streamlined_side_menus
    [ ["List All Papers", {:controller => "papers", :action => "list"}] ]
  end
end
