//! Define the model class Note here


class Note {
  String thetitle;
  String thecontent;

  Note(String tit, String con) {
    thetitle = tit;
    thecontent = con;
  }
  String getTitle() {
    return thetitle;
  }
  String getContent() {
    return thecontent;
  }
  void setTitle(String t) {
    thetitle = t;
  }
  void setContent(String c) {
    thetitle = c;
  }
}