class AddAttachmentImageToAutoarts < ActiveRecord::Migration
  def self.up
    change_table :autoarts do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :autoarts, :image
  end
end
