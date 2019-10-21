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
  [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  a = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
  a[0][0] = "Bruce Green"
  a[0][1] = "Don Gately"
  a[0][2] = "Joelle van Dyne"
  a[0][3] = "Kate Gompert"
  a[0][4] = "Pat M."
  a[1][0] = "Gerhard Schtitt"
  a[1][1] = "Hal Incandenza"
  a[1][2] = "Lyle"
  a[1][3] = "Mario Incandenza"
  a[1][4] = "Michael Pemulis"
  a
end

def matrix_lookup(matrix, row, column)
  matrix[row][column] = "Lyle"
end

def matrix_update(matrix, row, column, new_value)
  house = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

  tennis = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]
  matrix = [house, tennis]
  matrix[row][column] = new_value
  matrix
end


