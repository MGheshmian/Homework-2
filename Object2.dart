main(){
  var razer = Mouse(model:"Orochi V2", color:"White", weight:60);
  var logitech = Mouse(model:"g402", color:"Black", weight:108);

  print("Razer");
  print("Model:" + razer.model);
  print("weight of the mouse:" + razer.weight.toString() + "g");
  print("Color:" + razer.color);
  print("Logitech");
  print("Model:" + logitech.model);
  print("weight of the mouse:"+ logitech.weight.toString() + "g");
  print("Color:" + logitech.color);

}

class Mouse{
  var model;
  var color;
  var weight;

  add_weight() {
    this.weight = this.weight + 1;
  }
  Mouse({this.model, this.color, this.weight});
}
