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
  // echo <<3>>
  // echo <<3>> == <<3:size(8)>>

  // echo <<6147:size(16)>>

  // echo <<"Hello, Joe!":utf8>>

  let first = <<4>>
  let second = <<2>>

  echo <<first:bits, second:bits>>
}
