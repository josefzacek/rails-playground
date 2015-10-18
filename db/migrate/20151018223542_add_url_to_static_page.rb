class AddUrlToStaticPage < ActiveRecord::Migration
  def change
    add_column :static_pages, :url, :string
  end
end
