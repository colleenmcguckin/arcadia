ActiveAdmin.register Event do
  permit_params :title, :excerpt, :description, :show_date, :ticket_link, :price_text, :image_url

end
