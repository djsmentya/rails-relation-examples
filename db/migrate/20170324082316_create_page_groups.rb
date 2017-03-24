class CreatePageGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :page_groups do |t|
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
