//// ----------------------------------------------------
//// https://github.com/gleam-lang/gleam/discussions/4704
//// ----------------------------------------------------
////
//// -------------
//// Next Chapter:
//// ----------------------------------------------------
//// https://tour.gleam.run/everything/#data-types-tuples
//// -----------------------------------------------------------------
//// https://github.com/copilot/c/2eca2d46-a75d-443f-944e-b8795a10e9ee
//// -----------------------------------------------------------------

pub fn main() {
  let numbers = [1, 2, 3, 4, 5]

  echo get_first_larger(numbers, 3)
  echo get_first_larger(numbers, 5)
}

fn get_first_larger(numbers: List(Int), limit: Int) -> Int {
  case numbers {
    [first, ..] if first > limit -> first
    [_, ..rest] -> get_first_larger(rest, limit)
    [] -> 0
  }
}
