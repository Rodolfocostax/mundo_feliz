class CreateTipoprodutos < ActiveRecord::Migration[6.1]
  def change
    create_table :tipoprodutos do |t|
      t.string :nome

      t.timestamps
    end
  end
end
