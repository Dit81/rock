module SiderHelpers
  module StaticSider
    def self.description
      "This sider used for simple display of HTML code"
    end
    def self.default_params
      { :content => {:type => 'text', :value => ''},
        :show_title => {:type => 'check', :value => true}}
    end
  end
  
  module AuthSider
    def self.description
      "This sider used for display login/logout form"
    end
    def self.default_params
      { :show_title => {:type => 'check', :value => true},
        :greeting_msg => {:type => 'string', :value => "Hello, #{current_user.username}"}}
    end
  end
end
