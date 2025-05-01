class CreatePages < ActiveRecord::Migration[8.0]
  def change
    create_table :pages do |t|
      t.string :type
      t.string :title
      t.string :summary
      t.string :log_line

      t.timestamps
    end
  end
end
