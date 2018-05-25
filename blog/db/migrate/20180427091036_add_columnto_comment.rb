class AddColumntoComment < ActiveRecord::Migration[5.1]
  def change
  	add_column :comments, :good_bad, :string
  end
end
