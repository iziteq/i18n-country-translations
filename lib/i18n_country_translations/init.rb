require 'i18n'

files = Dir[File.join(File.dirname(__FILE__), '../../rails/locale', '*.yml')]
I18n.load_path.concat(files)
