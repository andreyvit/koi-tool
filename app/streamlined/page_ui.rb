module PageAdditions

end
Page.class_eval { include PageAdditions }

Streamlined.ui_for(Page) do

  user_columns :paper,
    :position,
    :content

end   
