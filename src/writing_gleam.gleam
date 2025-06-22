//// ----------------------------------------------------
//// https://github.com/gleam-lang/gleam/discussions/4704
//// ----------------------------------------------------
////
//// -------------
//// Next Chapter:
//// --------------------------------
//// https://gleam.run/writing-gleam/
//// -----------------------------------------------------------------
//// https://github.com/copilot/c/2eca2d46-a75d-443f-944e-b8795a10e9ee
//// -----------------------------------------------------------------

@external(erlang, "lists", "reverse")
pub fn reverse_list(items: List(e)) -> List(e) {
  tail_recursive_reverse(items, [])
}

fn tail_recursive_reverse(items: List(e), reversed: List(e)) -> List(e) {
  case items {
    [] -> reversed
    [first, ..rest] -> tail_recursive_reverse(rest, [first, ..reversed])
  }
}

pub fn main() {
  echo reverse_list([1, 2, 3, 4, 5])
  echo reverse_list(["a", "b", "c", "d", "e"])
}
