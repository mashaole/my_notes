//login exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}
//login exceptions

//register exception
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}
//register exception

//Generic exception
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
