require "button_helper/version"

module ButtonHelper
    def self.btn_class(status)
      if status == "progress"
       	 'button progress'
      elsif status == "success"
      	 'button success'
      elsif status == "failure"
      	  'button failure'
      else
      	  ''
      end
    end
end
