# Silent Failure in Asynchronous Dart HTTP Request

This repository demonstrates a common error in asynchronous Dart code where the response from an HTTP request isn't properly handled. The `fetchData` function fetches data but doesn't process the response body, resulting in a silent failure. The solution shows how to correctly handle the response and log errors.

## Bug
The original code lacks a crucial step: processing the response body.  Without this, the successful retrieval of data is never reflected in the program's behavior.

## Solution
The solution adds a line to print the response body.  This simple addition ensures that the program acknowledges successful HTTP requests and can further process the retrieved data.