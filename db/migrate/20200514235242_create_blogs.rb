class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :name
      t.text :blog

      t.timestamps
    end
  end
end
