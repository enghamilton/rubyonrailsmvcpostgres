class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.int :id
      t.text :username
      t.text :phone
      t.text :price

      #t.timestamps
    end
    
    SystemSetting.create  username:  'first user',
                          phone: '912341234',
                          price: '14.90'
  end
  
  def down
    drop_table :products
  end
  
end
