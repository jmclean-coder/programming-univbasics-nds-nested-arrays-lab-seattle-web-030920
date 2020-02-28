# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

# def assembled_matrix
# food_storage_room = [
#   CONVENTIONAL_PRODUCE,
#   ORGANIC_PRODUCE,
# ]
# food_storage_room
# end

def assembled_matrix
food_storage_room = [
  [
    "Grapefruit",
    "Pineapple",
    "Oranges",
    "Watermelon",
    "Eggplant"
  ],
  [
    "Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"
  ]
]
food_storage_room
end

def sorted_matrix
sorted_food_storage =[
  [
    "Grapefruit",
    "Pineapple",
    "Oranges",
    "Watermelon",
    "Eggplant"
  ].sort,
  [
    "Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"
  ].sort
]

sorted_food_storage
end
p sorted_food_storage

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
