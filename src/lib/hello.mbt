pub fn hello() -> String {
  "Hello, world!"
}


test "1" {
  println("test 1")
}

test "2" {
  println("test 2")
}

test "3" {
  println("test 3")
  // recursive(10) |> ignore
  println(1 / 0)
  // let arr = [1];
  // arr[1] = 2;
  // fail!("test 3")
  // abort("test 3")

}

test "4" {
  println("test 4")
}

test "5" {
  println("test 5")
}

fn recursive(n: Int) -> Int {
  let _a = 1;
  recursive(n)
}