Rails.application.routes.draw do
    root 'blogs#index'
    resources:blogs do
    collection do
    post :confirm
    end
  end
    resources:webpages do
    collection do
    post :webpage
    end
  end
end
