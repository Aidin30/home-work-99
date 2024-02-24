// void main() {
//   List<int> numbers = [12, 45, 7, 23, 56, 89, 32];
//   var result = findMax(numbers);
//   print('biggest number ${result[0]} ${result[1]}');
// }
// List<dynamic> findMax(List<int> arr) {
//   int maxIndex = 0;
//   int maxValue = arr[0];
//   for (int i = 1; i < arr.length; i++) {
//     if (arr[i] > maxValue) {
//       maxValue = arr[i];
//       maxIndex = i;
//     }
//   }
//   return [maxValue, maxIndex];
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, ];
//   print(unique(numbers));
// }
// bool unique(List<dynamic> list) {
//   Set<dynamic> set = Set.from(list);
//   return set.length == list.length;
// }

// void main() {
//   List<int> numbers = [3, 6, 8, 12, 9, 10, 11];
//   for (int i = 0; i < numbers.length - 1; i++) {
//     for (int bang = i + 1; bang < numbers.length; bang++) {
//       if (numbers[i] > numbers[bang]) {
//         int art = numbers[i];
//         numbers[i] = numbers[bang];
//         numbers[bang] = art;
//       }
//     }
//   }
//   print(" $numbers");
// }

// void main(){
//    List<int> numbers = [3, 6, 8,  9, 10, 11];
//      var result = findMaxodd(numbers);
//   print('biggest number ${result[0]} ${result[1]}');
// }
// List<dynamic> findMaxodd(List<int> arr) {
//   int maxIndex = 0;
//   int maxValue = arr[0];
//   for (int i = 1; i < arr.length; i++) {
//     if (arr[i].isEven ) {
//       maxValue = arr[i];

//     }
//   }
//   return [maxValue, maxIndex];
// }

// void main() {
//   List<int> numbers = [3, 6, 8, 12, 9, 10, 11, 16];
//   int count = 0;
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i].isEven) {
//       count++;
//     }
//   }
//   print(count);
// }

