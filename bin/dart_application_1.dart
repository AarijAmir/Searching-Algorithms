import 'searching.dart';

void main(List<String> arguments) {
  List<int> list = [
    65,
    66,
    68,
    70,
    71,
    72,
    73,
    76,
    77,
    78,
    80,
    82,
    83,
    85,
    86,
    87,
    88,
    89,
    90,
    92,
    94,
    95,
    97
  ];
  print(Searching.linearSearch(arr: list, value: 77));
  print(Searching.binarySearch(arr: list, value: 77));
}
