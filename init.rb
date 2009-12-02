


lib_path = File.join(directory, 'lib', 'apis')
 ActiveSupport::Dependencies.load_paths << lib_path

 ActiveSupport::Dependencies.load_once_paths.delete File.dirname(__FILE__) + "/app/controllers"



