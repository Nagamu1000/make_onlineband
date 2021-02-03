class CreateBands < ActiveRecord::Migration[6.1]
  def change
    create_table :bands do |t|
      t.string :post_title
      t.text :content

      t.timestamps
    end
  end
end
