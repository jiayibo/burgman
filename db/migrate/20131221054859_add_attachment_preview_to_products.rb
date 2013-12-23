class AddAttachmentPreviewToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.attachment :preview
    end
  end

  def self.down
    drop_attached_file :products, :preview
  end
end
