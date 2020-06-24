ObjectSet plants;
void setupSetups(){
  Runnable run = new Runnable() {
    public void run(){
      Object add = new Object("Plant A");
      ArrayList<String> names = new ArrayList<String>();
      ArrayList<String> values = new ArrayList<String>();
      names.add("Scientific Name");
      values.add("Planticus plant");
      add.setAttr(names, values);
      plants.add(add);
    }
  };
  plants.setupRun(run);
}
void setup(){
  plants = new ObjectSet("Plants");
  
  setupSetups();
  
  plants.setup();
}
void draw(){
  
}
