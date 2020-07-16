Redmine::Plugin.register :lms do
  name 'Lms plugin'
<<<<<<< HEAD
  author 'College Of Engineer ,Ambajogai'
  description 'This is a leave management system plugin for redmine '
  version '0.0.1'
  url 'https://github.com/neudeeptech/lms.git'
  author_url 'http://example.com/about'

   project_module :lms_controller do
    permission :view_lms_controller, :lms_controller => [:lms_main]
  end
  menu :project_menu, :LMS, { :controller => 'lms_controller', :action => 'lms_main' }, :after => :calendar, :param => :project_id

  



end
