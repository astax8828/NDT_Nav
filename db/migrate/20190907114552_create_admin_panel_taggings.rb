class CreateAdminPanelTaggings < ActiveRecord::Migration[6.0]
  def change
    create_table :admin_panel_taggings do |t|
      t.belongs_to :article, null: false, foreign_key: true
      t.belongs_to :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
