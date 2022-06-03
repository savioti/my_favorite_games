import 'package:equatable/equatable.dart';

class Game extends Equatable {
  final String id;
  final String steamAppID;
  final String cheapestPrice;
  final String externalName;
  final String thumbnail;

  const Game({
    required this.id,
    required this.steamAppID,
    required this.cheapestPrice,
    required this.externalName,
    required this.thumbnail,
  });

  factory Game.dummy() {
    return const Game(
      id: '0',
      steamAppID: '0',
      cheapestPrice: '0.00',
      externalName: 'Game Name',
      thumbnail: 'https://site/image.jpg',
    );
  }

  @override
  List<Object?> get props => [id];
}
