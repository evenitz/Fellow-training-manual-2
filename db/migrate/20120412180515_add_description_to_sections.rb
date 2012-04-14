class AddDescriptionToSections < ActiveRecord::Migration
  def change
    add_column :sections, :description, :s

  end
end
