ActiveAdmin.register Page do
  permit_params :title, :content

  controller do
    def find_resource
      scoped_collection.friendly.find(params[:id])
    end
  end

  index do
    selectable_column
    column :title
    column :slug
    actions
  end

  filter :title

  form do |f|
    f.inputs "Page Details" do
      f.input :title
      f.input :content
    end
    f.actions
  end

end
