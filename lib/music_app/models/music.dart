import 'package:meta/meta.dart' show required;

class Music {
  final String name;
  final String artist;
  final String poster;
  final bool isFavorite;
  final double playing;
  final double favorites;
  final double comment;
  final double download;
  final String audio;

  Music({
    @required this.name,
    @required this.artist,
    @required this.poster,
    @required this.isFavorite,
    @required this.playing,
    @required this.favorites,
    @required this.comment,
    @required this.download,
    @required this.audio,
  });
}

final newReleases = <Music>[
  Music(
    name: "Don't Start Now",
    artist: 'Dua Lipa',
    poster: 'assets/images/music_app/music1.png',
    isFavorite: false,
    playing: 1.4,
    favorites: 0.97,
    comment: 1.3,
    download: 1.9,
    audio: 'https://cdns-preview-9.dzcdn.net/stream/c-9bb595a44d64e7bdbf1a14fa9b2f8879-5.mp3',
  ),
  Music(
    name: "Blueberry Faygo",
    artist: 'Lil Mosey',
    poster: 'assets/images/music_app/music2.png',
    isFavorite: false,
    playing: 46.7,
    favorites: 1.2,
    comment: 10,
    download: 28.4,
    audio: 'https://cdns-preview-f.dzcdn.net/stream/c-fa0f2c8e8d062c367a219f3ff6035d15-6.mp3',
  ),
  Music(
    name: "Say So",
    artist: 'Doja Cat',
    poster: 'assets/images/music_app/music3.png',
    isFavorite: true,
    playing: 17.9,
    favorites: 12.7,
    comment: 10.3,
    download: 16.1,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-7bc96d31b485a05a8867d0f957ff8649-6.mp3',
  ),
  Music(
    name: "Te Bote",
    artist: 'Ozuna',
    poster: 'assets/images/music_app/music4.png',
    isFavorite: true,
    playing: 21.8,
    favorites: 19.7,
    comment: 15.3,
    download: 18.5,
    audio: 'https://cdns-preview-e.dzcdn.net/stream/c-e6f4fdca7c1f2b37b09ed96fbb935afb-5.mp3',
  ),
  Music(
    name: "Como Mirarte",
    artist: 'Sebastia Yatra',
    poster: 'assets/images/music_app/music5.png',
    isFavorite: true,
    playing: 65.1,
    favorites: 49.3,
    comment: 55.7,
    download: 58.1,
    audio: 'https://cdns-preview-f.dzcdn.net/stream/c-fe9b9f60f3c57b9b9db170201f814557-8.mp3',
  ),
  Music(
    name: "Destino",
    artist: 'Greeicy',
    poster: 'assets/images/music_app/music6.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-0.dzcdn.net/stream/c-03ec843bc58b990cc8289ab2687fd418-8.mp3',
  ),
];

final topWeekly = <Music>[
  Music(
    name: 'Stupid Love',
    artist: 'Lady Gaga',
    poster: 'assets/images/music_app/music7.png',
    isFavorite: false,
    playing: 1.4,
    favorites: 0.97,
    comment: 1.3,
    download: 1.9,
    audio: 'https://cdns-preview-6.dzcdn.net/stream/c-6aa9b40f086ff21d3d000e4739fb889e-10.mp3',
  ),
  Music(
    name: "Everyting I Wanted",
    artist: 'Billie Eilish',
    poster: 'assets/images/music_app/music8.png',
    isFavorite: false,
    playing: 46.7,
    favorites: 1.2,
    comment: 10,
    download: 28.4,
    audio: 'https://cdns-preview-5.dzcdn.net/stream/c-595dad24a42df6f1678cf26a56db71b1-7.mp3',
  ),
  Music(
    name: "Blinding Lights",
    artist: 'The Weeknd',
    poster: 'assets/images/music_app/music9.png',
    isFavorite: true,
    playing: 17.9,
    favorites: 12.7,
    comment: 10.3,
    download: 16.1,
    audio: 'https://cdns-preview-0.dzcdn.net/stream/c-0cb3c26f5c0be8b37d90560955431118-8.mp3',
  ),
  Music(
    name: "One Kiss",
    artist: 'Dua Lipa',
    poster: 'assets/images/music_app/music10.png',
    isFavorite: true,
    playing: 21.8,
    favorites: 19.7,
    comment: 15.3,
    download: 18.5,
    audio: 'https://cdns-preview-2.dzcdn.net/stream/c-2c60c73eea404a623174c7a694881e27-6.mp3',
  ),
  Music(
    name: "Amantes",
    artist: 'Greeicy',
    poster: 'assets/images/music_app/music11.png',
    isFavorite: true,
    playing: 65.1,
    favorites: 49.3,
    comment: 55.7,
    download: 58.1,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-773c62e551ca40f4e4ca78df98eada69-7.mp3',
  ),
  Music(
    name: "El Farsante",
    artist: 'Ozuna',
    poster: 'assets/images/music_app/music12.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-706aa0b0d5b60a3f1b069598cd63ce42-8.mp3',
  ),
  Music(
    name: "Mayores",
    artist: 'Becky G',
    poster: 'assets/images/music_app/music13.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-d.dzcdn.net/stream/c-d3c28a24ff42e3f37ff17401a49d2ab4-6.mp3',
  ),
  Music(
    name: "Asesina",
    artist: 'Brytiago X Darell',
    poster: 'assets/images/music_app/music14.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-e.dzcdn.net/stream/c-e3576dc938083b367c555c152f28fb44-5.mp3',
  ),
  Music(
    name: "Bonita",
    artist: 'J Balbin - Ozuna',
    poster: 'assets/images/music_app/music15.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-e.dzcdn.net/stream/c-ea0cc7a6d6d25e1200d8e8ec80277ac3-3.mp3',
  ),
  Music(
    name: "X Equis",
    artist: 'Nicky Jam - J Balbin',
    poster: 'assets/images/music_app/music16.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-c.dzcdn.net/stream/c-c0f9fd8d1e77d77ae7a74908db39fcf1-3.mp3',
  ),
  Music(
    name: "No me acuerdo",
    artist: 'Thalia - Natti Natasha',
    poster: 'assets/images/music_app/music17.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-3.dzcdn.net/stream/c-38a54b2970047f866e01e90116c29ceb-5.mp3',
  ),
  Music(
    name: "Sin Pijama",
    artist: 'Becky G - Natti Natasha',
    poster: 'assets/images/music_app/music18.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-a.dzcdn.net/stream/c-a5561626530651026f39e3d6be35a6c1-5.mp3',
  ),
  Music(
    name: "Bella",
    artist: 'Wolfine',
    poster: 'assets/images/music_app/music19.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-787abdf966a5cc364e2fd88a1a509f0f-5.mp3',
  ),
];

final musics = <Music>[
  Music(
    name: "Don't Start Now",
    artist: 'Dua Lipa',
    poster: 'assets/images/music_app/music1.png',
    isFavorite: false,
    playing: 1.4,
    favorites: 0.97,
    comment: 1.3,
    download: 1.9,
    audio: 'https://cdns-preview-9.dzcdn.net/stream/c-9bb595a44d64e7bdbf1a14fa9b2f8879-5.mp3',
  ),
  Music(
    name: "Blueberry Faygo",
    artist: 'Lil Mosey',
    poster: 'assets/images/music_app/music2.png',
    isFavorite: false,
    playing: 46.7,
    favorites: 1.2,
    comment: 10,
    download: 28.4,
    audio: 'https://cdns-preview-f.dzcdn.net/stream/c-fa0f2c8e8d062c367a219f3ff6035d15-6.mp3',
  ),
  Music(
    name: "Say So",
    artist: 'Doja Cat',
    poster: 'assets/images/music_app/music3.png',
    isFavorite: true,
    playing: 17.9,
    favorites: 12.7,
    comment: 10.3,
    download: 16.1,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-7bc96d31b485a05a8867d0f957ff8649-6.mp3',
  ),
  Music(
    name: "Te Bote",
    artist: 'Ozuna',
    poster: 'assets/images/music_app/music4.png',
    isFavorite: true,
    playing: 21.8,
    favorites: 19.7,
    comment: 15.3,
    download: 18.5,
    audio: 'https://cdns-preview-e.dzcdn.net/stream/c-e6f4fdca7c1f2b37b09ed96fbb935afb-5.mp3',
  ),
  Music(
    name: "Como Mirarte",
    artist: 'Sebastia Yatra',
    poster: 'assets/images/music_app/music5.png',
    isFavorite: true,
    playing: 65.1,
    favorites: 49.3,
    comment: 55.7,
    download: 58.1,
    audio: 'https://cdns-preview-f.dzcdn.net/stream/c-fe9b9f60f3c57b9b9db170201f814557-8.mp3',
  ),
  Music(
    name: "Destino",
    artist: 'Greeicy',
    poster: 'assets/images/music_app/music6.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-0.dzcdn.net/stream/c-03ec843bc58b990cc8289ab2687fd418-8.mp3',
  ),
  Music(
    name: 'Stupid Love',
    artist: 'Lady Gaga',
    poster: 'assets/images/music_app/music7.png',
    isFavorite: false,
    playing: 1.4,
    favorites: 0.97,
    comment: 1.3,
    download: 1.9,
    audio: 'https://cdns-preview-6.dzcdn.net/stream/c-6aa9b40f086ff21d3d000e4739fb889e-10.mp3',
  ),
  Music(
    name: "Everyting I Wanted",
    artist: 'Billie Eilish',
    poster: 'assets/images/music_app/music8.png',
    isFavorite: false,
    playing: 46.7,
    favorites: 1.2,
    comment: 10,
    download: 28.4,
    audio: 'https://cdns-preview-5.dzcdn.net/stream/c-595dad24a42df6f1678cf26a56db71b1-7.mp3',
  ),
  Music(
    name: "Blinding Lights",
    artist: 'The Weeknd',
    poster: 'assets/images/music_app/music9.png',
    isFavorite: true,
    playing: 17.9,
    favorites: 12.7,
    comment: 10.3,
    download: 16.1,
    audio: 'https://cdns-preview-0.dzcdn.net/stream/c-0cb3c26f5c0be8b37d90560955431118-8.mp3',
  ),
  Music(
    name: "One Kiss",
    artist: 'Dua Lipa',
    poster: 'assets/images/music_app/music10.png',
    isFavorite: true,
    playing: 21.8,
    favorites: 19.7,
    comment: 15.3,
    download: 18.5,
    audio: 'https://cdns-preview-2.dzcdn.net/stream/c-2c60c73eea404a623174c7a694881e27-6.mp3',
  ),
  Music(
    name: "Amantes",
    artist: 'Greeicy',
    poster: 'assets/images/music_app/music11.png',
    isFavorite: true,
    playing: 65.1,
    favorites: 49.3,
    comment: 55.7,
    download: 58.1,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-773c62e551ca40f4e4ca78df98eada69-7.mp3',
  ),
  Music(
    name: "El Farsante",
    artist: 'Ozuna',
    poster: 'assets/images/music_app/music12.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-706aa0b0d5b60a3f1b069598cd63ce42-8.mp3',
  ),
  Music(
    name: "Mayores",
    artist: 'Becky G',
    poster: 'assets/images/music_app/music13.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-d.dzcdn.net/stream/c-d3c28a24ff42e3f37ff17401a49d2ab4-6.mp3',
  ),
  Music(
    name: "Asesina",
    artist: 'Brytiago X Darell',
    poster: 'assets/images/music_app/music14.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-e.dzcdn.net/stream/c-e3576dc938083b367c555c152f28fb44-5.mp3',
  ),
  Music(
    name: "Bonita",
    artist: 'J Balbin - Ozuna',
    poster: 'assets/images/music_app/music15.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-e.dzcdn.net/stream/c-ea0cc7a6d6d25e1200d8e8ec80277ac3-3.mp3',
  ),
  Music(
    name: "X Equis",
    artist: 'Nicky Jam - J Balbin',
    poster: 'assets/images/music_app/music16.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-c.dzcdn.net/stream/c-c0f9fd8d1e77d77ae7a74908db39fcf1-3.mp3',
  ),
  Music(
    name: "No me acuerdo",
    artist: 'Thalia - Natti Natasha',
    poster: 'assets/images/music_app/music17.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-3.dzcdn.net/stream/c-38a54b2970047f866e01e90116c29ceb-5.mp3',
  ),
  Music(
    name: "Sin Pijama",
    artist: 'Becky G - Natti Natasha',
    poster: 'assets/images/music_app/music18.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-a.dzcdn.net/stream/c-a5561626530651026f39e3d6be35a6c1-5.mp3',
  ),
  Music(
    name: "Bella",
    artist: 'Wolfine',
    poster: 'assets/images/music_app/music19.png',
    isFavorite: false,
    playing: 35.1,
    favorites: 25.7,
    comment: 23.2,
    download: 28.4,
    audio: 'https://cdns-preview-7.dzcdn.net/stream/c-787abdf966a5cc364e2fd88a1a509f0f-5.mp3',
  ),
];
