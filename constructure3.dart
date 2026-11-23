class vehicel{
  String name = "Not update";
  int model = 0;
  String regNO = "Not update";
  String color = "Not update";
  String type = "Not update";
  vehicel(){
    print("i am a vehicel constructure");
  }
  vehicel.profile(String name, int model, String regNO){
    this.name = name;
    this.model = model;
    this.regNO = regNO;
    print("Name: ${this.name}");
    print("Model: ${this.model}");
    print("Reg NO: ${this.regNO}");
  } 
  vehicel.specification(String name, int model, String regNO, String color, String type){
    this.name = name;
    this.model = model;
    this.regNO = regNO;
    this.color = color;
    this.type = type;
    print("Name: ${this.name}");
    print("Model: ${this.model}");
    print("Reg NO: ${this.regNO}");
    print("Color: ${this.color}");
    print("Type: ${this.type}");
  }


}

void main(){
  vehicel v1 = vehicel();
  vehicel v2 = vehicel.profile("Honda", 2020, "ABC123");
  vehicel v3 = vehicel.profile("Toyota", 2021, "XYZ456");
  vehicel v4 = vehicel.specification("Suzuki", 2022, "LMN789", "Red", "Eve");

}