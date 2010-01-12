class AddImportanceScore < ActiveRecord::Migration
  def self.up
    add_column :points, :importance_score, :float
  end

  def self.down
    remove_column :points, :importance_score
  end
end
