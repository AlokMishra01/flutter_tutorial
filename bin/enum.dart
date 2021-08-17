enum VideoStatus {
    playing,
    paused,
    stopped,
    next,
    buffering
}

// const Playing = 'playing';
// const Paused = 'paused';
// const Stopped = 'stopped';

main(List<String> args) {
  VideoStatus.values.forEach((element) { 
    if (element == 'playing') {
      print('Music is playing');
    }
  });
}