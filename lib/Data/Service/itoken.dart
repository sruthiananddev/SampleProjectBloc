abstract class itoken {
  Future<bool> hasToken();

  Future<void> persistToken(String token);

  Future<void> deleteToken();
}
