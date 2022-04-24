class AddColumnsToPerson < ActiveRecord::Migration[6.0]
  def change
    add_column :people, :size, :string
    add_column :people, :test_column, :string
    add_column :posts, :person_id, :integer
    add_column :people, :create_post, :boolean
  end
end
