class TodoList
  attr_reader :title, :items
  # methods and stuff go here
  # Initialize todo list with a title and no items
  def initialize(list_title)
    @title = list_title
    @items = [] # Starts empty! No Items yet!
  end
end

class Item
  # methods and stuff go here
  def initialize(item_description)
    @description = item_description
    @completed_status = false
  end

  # Creates a new Item and adds it to the array of Items
  def add_item(new_item)
    item = Item.new(new_item)
    @items.push(item)
  end

end
