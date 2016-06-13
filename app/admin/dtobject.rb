ActiveAdmin.register Dtobject do

  permit_params :name, :footime

  form do |f|
    f.semantic_errors(*f.object.errors.keys)
    f.input :name
    f.input :footime, as: :date_time_picker
  end

end
