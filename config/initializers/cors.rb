Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://to-do-list-lab2.herokuapp.com'
    resource '*',
             headers: :any,
             methods: [:get, :post, :patch, :delete]
  end
end
