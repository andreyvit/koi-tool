class CreatePapers < ActiveRecord::Migration
  def self.up
    create_table :papers do |t|
      t.text :title
      t.string :first_name
      t.string :patronymic
      t.string :last_name
      t.string :supervisor_first_name
      t.string :supervisor_patronymic
      t.string :supervisor_last_name
      t.string :degree

      t.timestamps
    end
  end

  def self.down
    drop_table :papers
  end
end
