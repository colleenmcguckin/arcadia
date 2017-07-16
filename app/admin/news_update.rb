ActiveAdmin.register NewsUpdate do
  permit_params :link, :image_url, :excerpt, :title, :hide

end
