pub fn hello() -> String {
  // let 😈😈😈😈😈😈😈😈 = 1
  // let 中文 = 3
  // @hhh.hello() |> ignore
  "Hello, world!"
}

test "1" {
  inspect!("test 1", content="test 1")
  println("test 1")
}

// let 😈😈😈😈😈😈😈😈 = 1
//   let 中文 = 3
test "2" {

  // let 😈😈😈😈😈😈😈😈 = 1
  // let 中文 = 3
  // panic()
  println("test 2")
}

test "d" (it : @test.T) {
  it.writeln("hello")
  it.writeln("snapshot")
  it.writeln("testing")
  let a = @deque.of([1, 2, 3])
  it.snapshot!(filename="001.txt")
}



test "fail_test" {
  // let a = 1
  // let a = [1, 2, 3]
  // inspect!(a)

  
  // println(a)
  // println(a)
  // fail!("test 3")
}

test "fasdfasd中文😄" {
  // println(1 / 0)
  // println("test 3")

  // _recursive(10) |> ignore

  // println(1 / 0)

  // let arr = [1];
  // arr[1] = 2;

  // fail!("test 3")

  // abort("test 3")

  // panic()
}

// fn main {
//   println("main")
// }

test "4" {
  println("test 4")
}

test "fasdf" {
  
  println("test 5")
}


// fn _recursive(n: Int) -> Int {
//   let _a = 1;
//   _recursive(n)
// }


// enum A {
//   Hello
// }

// test {
//   let a = Hello
//   match a {
    
//   }
// }

fn min_jumps(steps : (Int, Int), d : Int) -> Double {
  let ans = 0.0
  ans
}

// test "example 1" {
//   assert_eq!(min_jumps((3, 2), 10), 4.0)
// }

// test {
//   @fs.read_file_to_string!(path="1.txt") |> println
// }