class musicPlayer {

  static class song {
      private String title;
      private String artist;
      
      public song(String title, String artist){
          this.title=title;
          this.artist=artist;
      }
       public void play() {
            System.out.println("Now playing " + title + " by " + artist);
        }
   
  }
}

public class Main {
  public static void main(String[] args) {
    musicPlayer.song myInner = new musicPlayer.song("ABC","XYZ");
    myInner.play();
  }
}
