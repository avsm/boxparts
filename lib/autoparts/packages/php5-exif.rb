require File.join(File.dirname(__FILE__), 'php5ext')

module Autoparts
  module Packages
    class Php5ExtExif < Php5Ext
      name 'php5-exif'
      description 'Exif module for php5'

      depends_on 'php5'

      def php_extension_name
        "exif"
      end
    end
  end
end