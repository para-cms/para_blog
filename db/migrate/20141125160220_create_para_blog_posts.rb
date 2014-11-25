class CreateParaBlogPosts < ActiveRecord::Migration
  def change
    create_table :para_blog_posts do |t|
      t.string :title
      t.text :content
      t.references :component, index: true

      t.timestamps
    end
  end
end