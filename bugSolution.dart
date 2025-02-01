```dart
import 'package:http/http.dart' as http;

Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://example.com/data'));
    if (response.statusCode == 200) {
      // Success!  Do something with the data.
      print(response.body);
    } else {
      // An error occurred.
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle errors
    print('Error: $e');
  }
}
```