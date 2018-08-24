class CreatePergunta < ActiveRecord::Migration
  def change
    create_table :pergunta do |t|
      t.string :pergunta
      t.integer :sim, :default => 0
      t.integer :nao, :default => 0
    end

  end
end
