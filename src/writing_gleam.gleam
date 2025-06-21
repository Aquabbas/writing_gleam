//// --------------------------------------------
//// This Module is for the `Gleam Language Tour`
//// --------------------------------------------

// https://github.com/gleam-lang/gleam/discussions/4704

// -------------
// Next Chapter:
// ----------------------------------------------------------------
// https://tour.gleam.run/everything/#flow-control-case-expressions
// -----------------------------------------------------------------
// https://github.com/copilot/c/2eca2d46-a75d-443f-944e-b8795a10e9ee
// -----------------------------------------------------------------

pub fn main() {
  echo old_function_name()
  echo new_function_name()
}

@deprecated("Use new_function_name instead!")
fn old_function_name() -> Nil {
  Nil
}

fn new_function_name() -> Nil {
  Nil
}
