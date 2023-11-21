func bubbleSort (_ array: inout [int]) -> [int] {
    let n = array.count // this function seeks to get the length of the entire array
    var swapped = false // this variable is used to check if the array is sorted or not
    while true {
        for i in 0 ... n-1 {
            if array[i] > array[i+1] {
                let temp = array[i] // here we are swapping the values using a temporary variable
                array[i] = array[i+1]
                array [i+1] = temp
                swapped = true // if the array is swapped, then the swapped variable is set to true
            }
        }
        n -= 1 // this is used to reduce the length of the array by 1
        if swapped == false { // if the array is not swapped, then it is sorted
            break
        }
    }
  return array
}