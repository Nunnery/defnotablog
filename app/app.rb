module Defnotablog
  class App < Padrino::Application
    use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers
    register CompassInitializer


    enable :sessions


  end
end
