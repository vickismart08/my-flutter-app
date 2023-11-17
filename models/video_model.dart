class Video {
  final String id;
  final String title;
  final String thumbnailUrl;
  final String publishedAt;
  final String channelTitle;

  Video({
    required this.publishedAt,
    required this.id,
    required this.title,
    required this.thumbnailUrl,
    required this.channelTitle,
  });

  factory Video.fromMap(Map<String, dynamic> snippet) {
    return Video(
      // published: snippet['snippet']['publishedAt'],
      id: snippet['resourceId']['videoId'],
      publishedAt: snippet['publishedAt'].split('T')[0].toString(),
      title: snippet['title'],
      thumbnailUrl: snippet['thumbnails']['high']['url'],
      channelTitle: snippet['channelTitle'],
    );
  }
}