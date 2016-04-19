class ChangeColumName < ActiveRecord::Migration
  def change
	rename_column :articles, :texts, :text 
  end
end
