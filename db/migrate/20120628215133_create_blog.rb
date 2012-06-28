class CreateBlog < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title, null: false
      t.string :permalink, null: false
      t.string :author, null: false
      t.text :description
    end

    add_index :blogs, :permalink, uniq: true
  end
end
