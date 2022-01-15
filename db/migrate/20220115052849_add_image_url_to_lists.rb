class AddImageUrlToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :image_url, :string, default: 'https://images.unsplash.com/photo-1505775561242-727b7fba20f0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80'
  end
end
