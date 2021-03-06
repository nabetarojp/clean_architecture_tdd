import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  NumberTrivia({
    required this.text,
    required this.number,
  }) : super();

  @override
  List<Object?> get props => [text, number];

  @override
  String toString() {
    return 'NumberTrivia { text: $text, number: $number}';
  }
}
