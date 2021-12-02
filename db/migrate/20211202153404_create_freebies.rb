class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      # t.string :company
      t.string :item_name
      t.value :integer
    end
  end
end
