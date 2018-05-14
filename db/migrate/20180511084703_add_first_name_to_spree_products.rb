class AddFirstNameToSpreeProducts < SpreeExtension::Migration[5.1]
  def change
    add_column :spree_products, :first_name, :string
  end
end
