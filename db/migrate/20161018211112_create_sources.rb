class CreateSources < ActiveRecord::Migration[5.0]
  def change
    create_table :sources do |t|
      t.string :address_url
      t.string :name

      t.timestamps
    end
  end
end