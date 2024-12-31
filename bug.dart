```dart
import 'dart:async';

Future<void> fetchData() async {
  try {
    // Simulate an API call that might throw an exception
    await Future.delayed(Duration(seconds: 2));
    //if (someCondition) {
    //  throw Exception('Failed to fetch data');
    //} 
    // In this case, we are not throwing any exceptions. 
    print('Data fetched successfully');
  } on TimeoutException catch (e) {
    print('Timeout occurred: $e');
  } on Exception catch (e) {
    print('An error occurred: $e');
  } catch (e) {
    print('An unexpected error occurred: $e');
  } finally {
    print('This always executes');
  }
}

void main() async {
  await fetchData();
}
```