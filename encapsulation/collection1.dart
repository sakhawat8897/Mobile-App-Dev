void main() {
  var nums = [1, 2, 3, 4];
  print(nums);
  nums.add(5);
  print(nums);
  nums.remove(3);
  print(nums);
  print(nums.length);
  nums.insert(1, 33);
  print(nums);
  print(nums.lastIndexOf(0));
  var name = ['ali', 'aslam', 'skhuu', 'aqib', 'arshu'];
  for (var n in name) {
    print(n);
  }

  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
  var lang = {'dart', 'javascript', 'python', 'java'};
  print(lang);
  print(lang.length);
  lang.add('c++');
  print(lang);
  var val = {1, 2, 3, 4};
  var val1 = {5, 6, 7};
  var val2 = {1, 2, 3, 4, 5, 6, 7};
  print(val.union(val1));
  print(val.intersection(val2));
  print(val1.difference(val2));
  var list = [1, 2, 3, 4, 5, 6, 7, 8];
  print(list.toSet());
}