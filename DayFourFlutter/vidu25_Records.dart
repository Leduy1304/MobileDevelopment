/*
Records là 1 kiểu dữ liệu tổng hợp 
- cho phép nhóm nhiều giá trị có kiểu khác nhau thành một đơn vị duy nhất
- Records là immutable - nghĩa là k thể thay đổi sau khi tạo
*/
void main(){
  var r = ('first', a:2, 5, 10.5); //record

  // Định nghĩa record có 2 giá trị
  var point = (123,456);

  // Định nghĩa person
  var person = (name:'Alice', age: 25, 5);

  // Truy cập giá trong record
  // Dùng chỉ số

  print(point.$1); //$1 đại diện 123
  print(point.$2); //$2 đại diện 456
  print(person.$1); //5

  // Dùng tên
  print(person.name);
  print(person.age);
  print(person.$1);

}