class RemoveAttachmentFromMessages < ActiveRecord::Migration[5.2]
  def change
    remove_column :messages, :attachment_data
  end
end
