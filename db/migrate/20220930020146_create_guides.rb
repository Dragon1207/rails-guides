class CreateGuides < ActiveRecord::Migration[7.0]
  def change
    create_table :guides do |t|
      t.string :title
      t.string :section
      t.timestamps
    end
  end
end
