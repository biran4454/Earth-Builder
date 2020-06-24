class Object{
  Object(String name){
    this.name = name;
    attributes = new ArrayList<String>();
  }
  void setAttr(ArrayList<String> attributeNames, ArrayList<String> attributes){
    this.attributes = attributes;
    this.attributeNames = attributeNames;
  }
  String name;
  ArrayList<String> attributes, attributeNames;
  
  String getAttrByName(String name){
    int i = 0;
    for(String a : attributeNames){
      if(a == name){
        return attributes.get(i);
      }
      i++;
    }
    return null;
  }
  String getAttrByID(int ID){
    return attributes.get(ID);
  }
}
