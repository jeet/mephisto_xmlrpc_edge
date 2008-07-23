
require 'action_web_service'

lib_path = File.join(directory, 'lib', 'apis')
Dependencies.load_paths << lib_path

Dependencies.load_once_paths.delete File.dirname(__FILE__) + "/app/controllers"



 