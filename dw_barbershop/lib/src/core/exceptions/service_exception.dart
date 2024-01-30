class ServiceException implements Exception {
  ServiceException({
    required this.message,
  });
  final String message;
}
