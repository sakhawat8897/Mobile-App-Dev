import 'dart:io';


  String discountOffer(int price) {
    int discountprice;
    if(price > 10000){
      discountprice = price - (price * 30 ~/ 100);
    }else if(price > 7000){
      discountprice =  price - (price * 20 ~/ 100);
    }else if(price > 5000){
      discountprice =  price - (price * 10 ~/ 100);
    }else if (price > 3000){
      discountprice =  price - (price * 5 ~/ 100);
    }else{
      return 'No discount for purchased priced less than 3000: $price';
    }
    return 'Discounted price: $discountprice';
  }
  void main(){
  print("Enter the total purchased price: ");
  final input = stdin.readLineSync();
  if(input == null){
    print("no input provided");
    return;
  }
  final price = int.tryParse(input);
  if(price == null){
    print("invalid number: $input");
    return;
  }
  print(discountOffer(price));
}