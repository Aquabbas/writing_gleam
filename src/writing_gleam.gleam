//// ----------------------------------------------------
//// https://github.com/gleam-lang/gleam/discussions/4704
//// ----------------------------------------------------
////
//// -------------
//// Next Chapter:
//// ----------------------------------------------------------------------------
//// https://tour.gleam.run/everything/#standard-library-standard-library-package
//// ----------------------------------------------------------------------------
//// https://github.com/copilot/c/2eca2d46-a75d-443f-944e-b8795a10e9ee
//// -----------------------------------------------------------------

import gleam/option.{type Option, None, Some}

pub type Person {

  Person(name: String, pet: Option(String))
}

pub fn main() {
  let person_with_pet = Person("Al", Some("Nubi"))
  let person_without_pet = Person("Maria", None)

  echo [person_with_pet, person_without_pet]
}
