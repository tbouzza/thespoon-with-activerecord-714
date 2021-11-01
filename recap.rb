# instantiate a hash
my_hash = {
  id: 42,
  name: "Jane"
}

# Read in a hash
my_hash[:name]

# instantiate an array
food = ['coffee', 'tea']

food[1]

# Singular -> Model
# Plural -> Controller
class Table
  attr_reader :shape, :height
  attr_accessor :material

  def initialize(attributes = {})
    @height = attributes[:height]
    @shape = attributes[:shape]
    @material = attributes[:material]
  end

  # def shape
  #   @shape
  # end

  # def material=(new_material)
  #   @material = new_material
  # end
end

# Create an instance of table
my_table = Table.new(height: 420, shape: "round", material: "aluminum")

# read the shape of the table
my_table.shape

# Change the material of the table
my_table.material = 'wood'
