class AddColumnsToNotes < ActiveRecord::Migration[6.0]
  def change
    add_column :notes, :title, :string
    add_column :notes, :body, :text
  end
end
