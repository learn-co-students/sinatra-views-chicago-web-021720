class ApplicationController < Sinatra::Base

    configure {
        set :views, "app/views"
        set :public_dir, "public"
    }

    get('/') {erb :index}
    get('/info') {erb :info}

end