import 'dart:core';
import 'package:flutter_lab_app/models/user_model.dart';

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

  // YOU - current user
  static User currentUser = User(
    id: 0,
    name: 'Current User',
    imageUrl: 'assets/images/img.jpg',
  );

  // USERS
  static User ricken = User(
    id: 1,
    name: 'Ricken',
    imageUrl: 'assets/images/img.jpg',
  );
  static User gad = User(
    id: 2,
    name: 'Gad',
    imageUrl: 'assets/images/img.jpg',
  );
  static User emmany = User(
    id: 3,
    name: 'Emmany',
    imageUrl: 'assets/images/img.jpg',
  );
  static User brice = User(
    id: 4,
    name: 'Brice',
    imageUrl: 'assets/images/img.jpg',
  );
  static User bazolo = User(
    id: 5,
    name: 'Bazolo',
    imageUrl: 'assets/images/img.jpg',
  );
  static User annas = User(
    id: 6,
    name: 'Annas',
    imageUrl: 'assets/images/img.jpg',
  );
  static User benjamine = User(
    id: 7,
    name: 'Benjamine',
    imageUrl: 'assets/images/img.jpg',
  );
  static User emma = User(
    id: 8,
    name: 'Emma',
    imageUrl: 'assets/images/img.jpg',
  );

  // FAVORITE CONTACTS
  static List<User> favorites = [ricken, gad, emmany, bazolo, brice];

  // EXAMPLE CHATS ON HOME SCREEN
  
  static List<Message> chats = [
    Message(
      sender: ricken,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: gad,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: emmany,
      time: '4:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: annas,
      time: '2:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: emma,
      time: '1:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: emmany,
      time: '4:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: annas,
      time: '2:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: emma,
      time: '1:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: false,
    ),
  ];

//
  static List<Message> messages = [
    Message(
      sender: ricken,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: ricken,
      time: '4:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '2:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: ricken,
      time: '1:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: true,
      unread: false,
    ),
    Message(
      sender: emmany,
      time: '4:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '2:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: emma,
      time: '1:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: true,
      unread: false,
    ),
  ];

}
