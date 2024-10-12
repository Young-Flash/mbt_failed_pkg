// fn main {
//   // println(@lib.hello())
//   println("11fasdfa2211")
// }

type! DemoError {
  InvalidChar(Pos, Char)
}

struct Pos {
  x : Int
}

fn foo() -> Int! {
  raise DemoError::InvalidChar({ x: 1 }, 'a')
}

// extern "C" fn getchar() -> Int = "getchar"
// extern "C" fn putchar(c : Int) -> Int = "putchar"

// fn init {
//   let a = []
//   a[0] = 1
//   let b = @immut/array.new()
//   b.push(1)            |> println
//   loop getchar() {
//     -1 => ()
//     c => {
//       if c == 'x'.to_int() {
//         break
//       }
//       if c != 'b'.to_int() {
//         putchar(c) |> ignore
//       }
//       continue getchar()
//     }
//   }
// }

fn main {
  match foo?() {
    Ok(_) => println("ok")
    Err(DemoError::InvalidChar(pos, ch)) =>
      println("invalid char at \{pos.x}: \{ch}")
    Err(_) => println("unknown error")
  }
}