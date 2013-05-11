ActiveAdmin.register Monster do

  form do |f|
    f.inputs "Monster info" do
      f.input :name
      f.input :weakness, :as => :select, :collection => [ "Fire", "Ice", "Thunder", "Stone", "Poison", "All", "None"]
      f.input :boss, :label => "Boss?", :as => :radio
    end
    f.actions
  end

end
