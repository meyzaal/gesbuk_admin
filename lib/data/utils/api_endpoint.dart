class ApiEndpoint {
  // Base
  static String get baseUrl => 'http://103.49.239.43:5000';
  static String get apiUrl => '$baseUrl/api/v1';

  // Authentication
  static String get auth => '/auth';
  static String get registerAdmin => '$auth/register-admin';

  // User
  static String get user => '/user';

  // Event
  static String get event => '/event';
  static String get allEvent => '$event/all-event';

  // Guest
  static String get guest => '/guest';
  static String get guestFromEvent => '$guest/from-event';
  static String get importGuest => '$guest/import-guest';
}
