class CreateSmartphones < ActiveRecord::Migration
  def self.up
    create_table :smartphones do |t|
      t.string :phone
      t.text :description
      t.string :image_url
      t.decimal :price, :precision => 8, :scale => 2
      t.text :techspec

      t.timestamps
    end
  end

  def self.down
    drop_table :smartphones
  end
end
