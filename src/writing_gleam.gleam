// ------------
// Next Module:
// ------------------------------------------------------
// https://tour.gleam.run/everything/#functions-functions
// ------------------------------------------------------

const int_list: List(Int) = [1, 2, 3]

const float_list: List(Float) = [1.1, 2.2, 3.3]

pub fn main() {
  echo int_list
  echo int_list == [1, 2, 3]

  echo float_list
  echo float_list == [1.1, 2.2, 3.3]
}
