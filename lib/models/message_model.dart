import 'package:flutterchatui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/naeem.png',
);

final User user1 = User(
  id: 1,
  name: 'Ali',
  imageUrl: 'assets/images/user.png',
);
final User miah = User(
  id: 2,
  name: 'Miah',
  imageUrl: 'assets/images/user1.png',
);
final User asad = User(
  id: 3,
  name: 'Asad',
  imageUrl: 'assets/images/user2.png',
);
final User rajaib = User(
  id: 4,
  name: 'rajab',
  imageUrl: 'assets/images/user3.png',
);
final User naeem = User(
  id: 5,
  name: 'Naeem',
  imageUrl: 'assets/images/naeem.png',
);
final User ali = User(
  id: 6,
  name: 'Ali',
  imageUrl: 'assets/images/user4.png',
);
final User khan = User(
  id: 7,
  name: 'Khan',
  imageUrl: 'assets/images/user5.png',
);
 