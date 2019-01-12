import 'package:providerscope/providerscope.dart';
import 'package:yoapp/models/user.dart';

class UserModel extends Model {
  List<User> _friends = [];
  bool _loading = false;
}