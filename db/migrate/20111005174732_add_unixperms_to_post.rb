class AddUnixpermsToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :unixperms, :string
  end

  def self.down
    remove_column :posts, :unixperms
  end
end
