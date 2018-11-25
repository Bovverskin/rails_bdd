class AddContentToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :table_names, :field_name, :data_type
  end
end
