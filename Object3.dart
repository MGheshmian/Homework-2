main(){
 var Monitor1 = Monitor(brand:"ASUS", screen_size:"24 Inches", resolution:"HD", price:"129\$");
 var Monitor2 = Monitor(brand:"SAMSUNG", screen_size:"34 Inches", resolution:"QHD", price:"425\$");

 print(Monitor1.brand + " " + Monitor1.screen_size + " " + Monitor1.price);
 print(Monitor2.brand + " "+ Monitor2.resolution + " " + Monitor2.price);
}

class Monitor{
  var brand;
  var screen_size;
  var resolution;
  var price;

  Monitor({this.brand, this.price, this.resolution, this.screen_size});
}
