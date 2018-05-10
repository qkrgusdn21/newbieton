class AddColToMyNotice < ActiveRecord::Migration[5.0]
  def change
    add_column :my_notices, :like, :boolean
  end
end
