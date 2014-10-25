=begin
Name	Report 1  Report 2
Tim	  Jony	    Phil
Phil	Craig	    Eddie
Jony	Dan	      Katie
Katie	Peter     Andrea
=end

class Node
  attr_accessor :left, :right, :value

  def initialize()
    @left = nil
    @right = nil
    @value = nil
  end
end

class BinaryTree
  attr_reader :root
  attr_writer :root

  def initialize()
    @root = Node.new
  end

  def preOrder(node)
    p node.value
    if node.left != nil
      preOrder(node.left)
    end
    if node.right != nil
      preOrder(node.right)
    end
  end

  def inOrder(node)
    if node.left != nil
      inOrder(node.left)
    end
    p node.value
    if node.right != nil
      inOrder(node.right)
    end
  end

  def postOrder(node)
    if node.left != nil
      postOrder(node.left)
    end
    if node.right != nil
      postOrder(node.right)
    end
    p node.value
  end

  def traverseTypes
    print "Pre-Order Traversal of tree\n"
    preOrder(@root)

    print "In-Order Traversal of tree\n"
    inOrder(@root)

    print "Post-Order Traversal of tree\n"
    postOrder(@root)
  end
end

bTree = BinaryTree.new
root = bTree.root
root.value = "Tim"

node = Node.new
node.value = "Jony"
root.left = node

node = Node.new
node.value = "Dan"
root.left.left = node

node = Node.new
node.value = "Katie"
root.left.right = node

node = Node.new
node.value = "Peter"
root.left.right.left = node

node = Node.new
node.value = "Andrea"
root.left.right.right = node

node = Node.new
node.value = "Phil"
root.right = node

node = Node.new
node.value = "Craig"
root.right.right = node

node = Node.new
node.value = "Eddie"
root.right.right.left = node

bTree.traverseTypes