module Html5shivJsRails
  class Engine < ::Rails::Engine
    initializer "html5shiv-js-rails.assets.precompile" do |app|
      app.config.assets.precompile += %w(html5shiv-printshiv.js html5shiv.js)
    end
  end
end
