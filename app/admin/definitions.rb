ActiveAdmin.register Definition do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  permit_params :nom, :definition, :expertise_id
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

  index do
    selectable_column
    column :id
    column :nom
    column :definition
    column "Expertise" do |question|
      link_to question.expertise.nom, admin_expertise_path(question.expertise)
    end
    actions
  end

  form do |f|
    f.inputs "Expertise" do # Make a panel that holds inputs for lifestyles
      f.input :expertise, collection: Expertise.all.map{ |expertise| [expertise.nom, expertise.id]} # Use formtastic to output my collection of checkboxes
    end
    f.inputs :nom
    f.inputs :definition
    f.actions # Include the default actions
  end
end
