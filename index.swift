/*
 Write a function that takes an integer as input, and returns the number of bits that are equal to one in the binary representation of that number. You can guarantee that input is non-negative.

 Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case
*/

func countBits(_ n: Int) -> Int {
  // Show me the code!
    var count: Int = 0
    let num = n
    let str = String(num, radix: 2)
    print(str) // prints "10110"
    for number in str{
        
        guard let nu = Int(String(number)) else { return 1 }
        if nu == 1{
            count = count + 1
            print("number is equal to 1")
        }
    }
    print(count)
    return count
}

countBits(1234);
countBits(4);
countBits(7);
countBits(9);
countBits(10);