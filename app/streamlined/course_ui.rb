module CourseAdditions

end
Course.class_eval { include CourseAdditions }

Streamlined.ui_for(Course) do

  list_columns :title,
    :term,
    :content_uri,
    :professor_last_name

  user_columns :title,
    :content,
    :term,
    :time_description,
    :content_uri,
    :professor_first_name,
    :professor_last_name

end   
