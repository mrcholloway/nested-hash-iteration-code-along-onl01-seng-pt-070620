def remove_strawberry(contacts)
  # Assign Freddy Mercury's hash to a variable
  freddy = contacts["Freddy Mercury"]

  # Iterate over only Freddy Mercury's data
  freddy.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete_if{ |ice_cream| ice_cream == "strawberry" }
    end
  end
  contacts
end