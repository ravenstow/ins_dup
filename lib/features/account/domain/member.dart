class Member {
  final int id;
  final _MemberProfile _profile;
  final _MemberCredentials _credentials;
  final _MemberAuth _auths;

  Member(
    this.id,
    String name,
    String avatar,
    String email,
    String password,
    String token,
  )   : _profile = _MemberProfile(name, avatar),
        _credentials = _MemberCredentials(email, password),
        _auths = _MemberAuth(token);

  String get name => _profile.name;
  String get avatar => _profile.avatar;
  String get email => _credentials.email;
  String get password => _credentials.password;
  String get token => _auths.token;
}

class _MemberProfile {
  final String name;
  final String avatar;
  _MemberProfile(this.name, this.avatar);
}

class _MemberCredentials {
  final String email;
  final String password;
  _MemberCredentials(this.email, this.password);
}

class _MemberAuth {
  final String token;
  _MemberAuth(this.token);
}
