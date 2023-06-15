import 'package:flutter/material.dart';

class Song {
  final String name;
  final String singer;
  final String image;
  final int duration;
  final Color color;
  Song(
      {required this.name,
      required this.singer,
      required this.image,
      required this.duration,
      required this.color});
}

List<Song> mostPopular = [
  Song(
      name: "Diamantes",
      image: "assets/song1.jpg",
      singer: "Natanael Cano",
      duration: 300,
      color: Colors.grey),
  Song(
      name: "Las 3 torres",
      image: "assets/song2.jpg",
      singer: "Natanael Cano",
      duration: 252,
      color: Colors.red),
  Song(
      name: "Nataaoki",
      image: "assets/song3.jpg",
      singer: "Natanael Cano",
      duration: 532,
      color: Colors.orange),
  Song(
      name: "Soy el nata",
      image: "assets/song4.jpg",
      singer: "Natanael Cano",
      duration: 264,
      color: Colors.blue)
];

List<Song> newRelease = [
  Song(
      name: "Diamantes",
      image: "assets/song2.jpg",
      singer: "Natanel Cano",
      duration: 252,
      color: Colors.red),
  Song(
      name: "Las 2 torres",
      image: "assets/song1.jpg",
      singer: "Natanel Cano",
      duration: 300,
      color: Colors.grey),
  Song(
      name: "Nataaoki",
      image: "assets/song4.jpg",
      singer: "Natanael Cano",
      duration: 264,
      color: Colors.blue),
  Song(
      name: "Soy el nata",
      image: "assets/song3.jpg",
      singer: "Natanael Cano",
      duration: 532,
      color: Colors.orange),
];
