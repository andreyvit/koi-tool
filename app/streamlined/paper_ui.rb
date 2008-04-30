module PaperAdditions

end
Paper.class_eval { include PaperAdditions }

Streamlined.ui_for(Paper) do
  
  DEGREE_OPTS = { :enumeration => ['бакалаврская', 'магистерская', 'аспирантская'], :edit_in_list => false,
      :unassigned_value => '(выберите элемент списка)' }
  
  list_columns :title,
    :last_name,
    :supervisor_last_name,
    :degree, DEGREE_OPTS,
    :pages, {
      :show_view => [ :list, { :fields => [ :position ] } ],
      :edit_view => [ :inset_table ]
    }
  
  user_columns :title,
    :first_name,
    :patronymic,
    :last_name,
    :supervisor_first_name,
    :supervisor_patronymic,
    :supervisor_last_name,
    :degree, DEGREE_OPTS,
    :pages, {
      :show_view => [ :count ],
      :edit_view => [ :inset_table ]
    }
    
end   
