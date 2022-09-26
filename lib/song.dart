import 'package:assets_audio_player/assets_audio_player.dart';

class Global {
  static Map playSong = {};
  static int index = 0;
  static List songs = [
    {
      'name':
      'arijit singh - Dhokha (Official Video) _ New Song _ VYRL Originals(MP3_320K)',
      'path':
      'assets/audio/Arijit Singh - Dhokha(PagalWorld.com.se).mp3',

      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.toiimg.com%2Fphoto%2F94383436.cms%3Fimgsize%3D17332&imgrefurl=https%3A%2F%2Ftimesofindia.indiatimes.com%2Fentertainment%2Fhindi%2Fmovie-reviews%2Fdhokha-round-d-corner%2Fmovie-review%2F94383436.cms&tbnid=bxay2if4eKqDnM&vet=12ahUKEwje-sr2ybH6AhXCg2MGHbNzBQcQMygBegUIARDjAQ..i&docid=qJM4SzBK9r5XLM&w=219&h=317&itg=1&q=dhokha&ved=2ahUKEwje-sr2ybH6AhXCg2MGHbNzBQcQMygBegUIARDjAQ',
    },
    {
      'name':
      'b-preak _ Filhaal 2 _ b_preak x Shaenaj Gill(MP3_320K)',
      'path':
      'assets\audio\Filhaal 2 Mohabbat(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fm.media-amazon.com%2Fimages%2FM%2FMV5BZjRmNGYzMjEtMTJmYS00NTA1LWJjODEtYmI0NmQ0ZjRlNWUyXkEyXkFqcGdeQXVyMTI0NzQ5OTky._V1_.jpg&imgrefurl=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt7770158%2F&tbnid=gfwZiWSEnu1jHM&vet=12ahUKEwi-qZCfyrH6AhWGLrcAHVLVDWMQMygBegUIARDAAQ..i&docid=xMkPWjsSzpU_FM&w=1600&h=2000&q=filhaal%202&ved=2ahUKEwi-qZCfyrH6AhWGLrcAHVLVDWMQMygBegUIARDAAQ',
    },
    {
      'name':
      'Dil Galti Kar Baitha Hai(PagalWorld.com.se).mp3',
      'path':
      'assets/audio/Dil Galti Kar Baitha Hai(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.ytimg.com%2Fvi%2F1--qqQrimMA%2Fmaxresdefault.jpg&imgrefurl=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D1--qqQrimMA&tbnid=0uuH7loNcpl8kM&vet=12ahUKEwiQ2c67yrH6AhU7idgFHem7AM8QMygAegUIARDMAQ..i&docid=9PNjH5v5yVPERM&w=1280&h=720&q=dil%20galti%20kar%20baitha%20hai&ved=2ahUKEwiQ2c67yrH6AhU7idgFHem7AM8QMygAegUIARDMAQ',
    },
    {
      'name':
      'Jindey Meriye(PagalWorld.com.se).mp3',
      'path':
      'assets/audio/Jindey Meriye(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fm.media-amazon.com%2Fimages%2FM%2FMV5BMGI3ZjIyYWYtYjVlNC00ZGI5LTgzNjMtMGZhM2U2NDc1YWU1XkEyXkFqcGdeQXVyODE5NzE3OTE%40._V1_.jpg&imgrefurl=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt10984686%2F&tbnid=CUsdicc63VUPrM&vet=12ahUKEwiyoZbVyrH6AhU9gWMGHSqeAGAQMygAegUIARDWAQ..i&docid=uXhsBomUcwou4M&w=709&h=1024&q=jindey%20meriye&ved=2ahUKEwiyoZbVyrH6AhU9gWMGHSqeAGAQMygAegUIARDWAQ',
    },
    {
      'name':
      'Meri Zindagi Hai Tu(PagalWorld.com.se).mp3',
      'path':
      'assets/audio/Meri Zindagi Hai Tu(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.ytimg.com%2Fvi%2FuPXBQ1L8Ebw%2Fmaxresdefault.jpg&imgrefurl=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DuPXBQ1L8Ebw&tbnid=Nphg2_kxe2DVEM&vet=12ahUKEwjzzbn1yrH6AhWviNgFHaxUCmwQMygAegUIARDnAQ..i&docid=XVakTbwZ1jaSNM&w=1280&h=720&q=meri%20zindagi%20hai%20tu&ved=2ahUKEwjzzbn1yrH6AhWviNgFHaxUCmwQMygAegUIARDnAQ',
    },
    {
      'name':
      'Oh Antava Mava(PagalWorld.com.se).mp3',
      'path':
      'assets/audio/Oh Antava Mava(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.ytimg.com%2Fvi%2FEEqq0_Etuos%2Fmaxresdefault.jpg&imgrefurl=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DEEqq0_Etuos&tbnid=QEGyca8vEYpNlM&vet=12ahUKEwjZ3c2Xy7H6AhVmjtgFHSoPC7EQMygAegUIARC4AQ..i&docid=e_1N19Xm6P0KMM&w=1280&h=720&q=oh%20antava%20mava&ved=2ahUKEwjZ3c2Xy7H6AhVmjtgFHSoPC7EQMygAegUIARC4AQ',
    },
    {
      'name':
      'Raatan Lambiyan(PagalWorld.com.se).mp3',
      'path':
      'assets/audio/Raatan Lambiyan(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fpaglasongs.com%2Fuploads%2Fthumb%2Fsft7%2F3448_4.jpg&imgrefurl=https%3A%2F%2Fpaglasongs.com%2Fraatan-lambiyan-mp3-songs.html&tbnid=g7zJ59inIMmzNM&vet=12ahUKEwjO7bKxy7H6AhWbk9gFHTYaDfIQMygCegUIARDDAQ..i&docid=UrbEsh-efgT2nM&w=250&h=250&q=raatan%20lambiyan%20song%20download&ved=2ahUKEwjO7bKxy7H6AhWbk9gFHTYaDfIQMygCegUIARDDAQ',
    },
    {
      'name':
      'Soch Liya(PagalWorld.com.se).mp3',
      'path':
      'assets/audio/Soch Liya(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.ytimg.com%2Fvi%2FeuEGLJbe_P0%2Fmaxresdefault.jpg&imgrefurl=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DeuEGLJbe_P0&tbnid=DygnBHPzNmhstM&vet=12ahUKEwj0kvnFy7H6AhWmw3MBHX_2BmYQMygAegUIARDBAQ..i&docid=_8_Hw5ggV3j2VM&w=1280&h=720&q=soch%20liya&ved=2ahUKEwj0kvnFy7H6AhWmw3MBHX_2BmYQMygAegUIARDBAQ',
    },
    {
      'name':
      'Srivalli(PagalWorld.com.se).mp3',
      'path':
      'assets/audio/Srivalli(PagalWorld.com.se).mp3',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.ytimg.com%2Fvi%2F_1BbDhiiV6A%2Fmaxresdefault.jpg&imgrefurl=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D_1BbDhiiV6A&tbnid=DSakLKmYroSvFM&vet=12ahUKEwjq0cHgy7H6AhUxluYKHfAQAVUQMygHegUIARDyAQ..i&docid=JMiy3PNOHUB5GM&w=1280&h=720&q=srivalli&ved=2ahUKEwjq0cHgy7H6AhUxluYKHfAQAVUQMygHegUIARDyAQ',
    },
  ];
}