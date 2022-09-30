class AddSectionToGuides < ActiveRecord::Migration[7.0]
  def change
    add_column :guides, :section, :string
  end
end
