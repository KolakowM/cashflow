class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :body
      t.decimal :cash
      t.date :date

      t.timestamps
    end
  end
end
