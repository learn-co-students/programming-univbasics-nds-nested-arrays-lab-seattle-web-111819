# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  array = [
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY
    ]
end

def array_literal_matrix
  array = [
    ["Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"].sort,
    ["Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"].sort
  ]
end

def matrix_lookup(matrix, row, column)
  array = [
    ["Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"].sort,
    ["Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"].sort
  ]
  matrix[row][column]
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  matrix
end
