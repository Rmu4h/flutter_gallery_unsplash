import 'package:equatable/equatable.dart';

class Post extends Equatable {
  const Post({
    required this.id,
    required this.altDescription,
    required this.urls,
    required this.user,
  });

  final String id;
  final String altDescription;
  final Map urls;
  final Map user; // get name in obj

  @override
  List get props => [
        id,
        altDescription,
        urls,
        user,
      ];
}
