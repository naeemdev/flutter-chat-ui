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
  imageUrl: 'assets/images/naeem.jpg',
);

final User zohaib = User(
  id: 1,
  name: 'Zohaib',
  imageUrl: 'assets/images/user.jpg',
);
final User miah = User(
  id: 2,
  name: 'Miah',
  imageUrl: 'assets/images/user1.jpg',
);
final User asad = User(
  id: 3,
  name: 'Asad',
  imageUrl: 'assets/images/user2.jpg',
);
final User rajaib = User(
  id: 4,
  name: 'rajab',
  imageUrl: 'assets/images/user3.jpg',
);
final User naeem = User(
  id: 5,
  name: 'Naeem',
  imageUrl: 'assets/images/naeem.jpg',
);
final User ali = User(
  id: 6,
  name: 'Ali',
  imageUrl: 'assets/images/user4.jpg',
);
final User khan = User(
  id: 7,
  name: 'Khan',
  imageUrl: 'assets/images/user5.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [naeem, zohaib, miah, rajaib, khan];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: naeem,
    time: '07:30 PM',
    text: 'Hi, how\'s how are ?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: miah,
    time: '08:30 PM',
    text: 'how was your day',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rajaib,
    time: '3:30 PM',
    text: 'Hello',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ali,
    time: '2:30 PM',
    text: 'Hi',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: khan,
    time: '3:30 PM',
    text: 'Hey it\'s testing ',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: asad,
    time: '12:30 AM',
    text: 'My first message',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zohaib,
    time: '06:30 AM',
    text: 'Good Morning',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: zohaib,
    time: '06:30 AM',
    text: 'Good Morning',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '06:30 AM',
    text: 'Morning how are you today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: zohaib,
    time: '06:31 AM',
    text: 'i am fine thanks',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: zohaib,
    time: '06:35 AM',
    text: 'What about you',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '7:30 AM',
    text: 'that\'s Greate ... you are welcome...i am fine too',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zohaib,
    time: '1:00 PM',
    text: 'do you have any plan for  lunch ?.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '1:10 PM',
    text: 'don\'t have any ',
    isLiked: false,
    unread: true,
  ),
];
