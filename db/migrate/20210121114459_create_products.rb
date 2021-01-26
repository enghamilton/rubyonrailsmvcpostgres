class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.int :pid
      t.text :username
      t.text :phone
      t.text :price

      #t.timestamps
    end
  end
end
