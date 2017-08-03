class ChangeDataTypeForPrice < ActiveRecord::Migration
  def self.up
    change_table :rooms do |t|
      t.change :price, :float
    end
  end
  def self.down
    change_table :rooms do |t|
      t.change :price, :float
    end
  end
end
