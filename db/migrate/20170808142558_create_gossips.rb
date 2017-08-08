class CreateGossips < ActiveRecord::Migration[5.1]
  def change
    create_table :gossips do |t|

      t.belongs_to :corsair, index: true
      t.text :content
      t.timestamps
    end
  end
end
