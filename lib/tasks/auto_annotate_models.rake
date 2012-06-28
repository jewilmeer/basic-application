if(Rails.env.development?)
  begin
    require 'annotate/tasks'

    task :set_annotation_options do
      ENV['position_in_class']    = "after"
      ENV['position_in_fixture']  = "before"
      ENV['position_in_factory']  = "before"
      ENV['show_indexes']         = "true"
      ENV['include_version']      = "false"
      ENV['exclude_tests']        = "false"
      ENV['exclude_fixtures']     = "false"
      ENV['ignore_model_sub_dir'] = "false"
      ENV['skip_on_db_migrate']   = "false"
      ENV['format_rdoc']          = "false"
      ENV['format_markdown']      = "false"
      ENV['no_sort']              = "false"
      ENV['force']                = "false"
    end
  rescue LoadError
  end
end
