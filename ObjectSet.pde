class ObjectSet{
  ObjectSet(String name){
    this.name = name;
    contents = new ArrayList<Object>();
  }
  String name;
  ArrayList<Object> contents;
  Runnable init;
  
  void setupRun(Runnable initiate){
    init = initiate;
  }
  void setup(){
    init.run();
  }
  void add(Object object){
    contents.add(object);
  }
}
