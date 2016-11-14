class Node

  def initialize(value)
    @value = value
    @child_nodes = []
  end

  def add_child(node)
    @child_nodes << node
  end

  def value
    @value
  end

  def children
    @child_nodes
  end

end
