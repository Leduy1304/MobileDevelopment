/*
Typedefs trong Dart là một cách ngắn gọn để tạo các alias(bí danh)
cho các loại dữ liệu. Điều này giúp mã nguồn mổ trở nên rõ ràng và dễ đọc hơn

*/

typedef IntList = List<int>;

typedef ListMapper<X> = Map<X, List<X>>;

typedef Point = (int x, int y);
void main()
{
  IntList l1 = [1,2,3,4,5];
  print(l1);

  IntList l2 = [1,2,3,4,5,6,7];

  Map<String, List<String>> m1 = {}; //khá dài
  ListMapper<String> m2 = {}; //ngắn gọn

  // Ví dụ
  Point p = (3, 4);
  print("Tọa độ: $p");
}
