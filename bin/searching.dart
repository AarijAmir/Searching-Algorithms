class Searching {
  static int linearSearch({required List<int> arr, required int value}) {
    for (var i = 0; i < arr.length; i++) {
      if (arr[i] == value) {
        print('Value = $value found at index = $i');
        return i;
      }
    }
    print('Value = $value not found in the array');
    return -1;
  }

  static int binarySearch({required List<int> arr, required int value}) {
    int start = 0;
    int end = arr.length - 1;
    int mid = (start + end) ~/ 2;
    while ((!(arr[mid] == value)) && start <= end) {
      if (value > arr[mid]) {
        start = mid + 1;
      } else {
        end = mid - 1;
      }
      mid = (start + end) ~/ 2;
    }
    if (arr[mid] == value) {
      print('Value = $value found in array at index = $mid');
      return mid;
    } else {
      print('Value = $value did not find in array');
      return -1;
    }
  }
}
