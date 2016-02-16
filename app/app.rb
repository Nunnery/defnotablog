module Defnotablog
  class App < Padrino::Application
    use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers
    register CompassInitializer


    enable :sessions

    get '/' do
      'Hello, world!'
    end

    get :about, :map => '/about_us' do
      render :slim, 'p This is a sample blog created to demo Padrino!'
    end
  end
end
