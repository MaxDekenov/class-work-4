void main() {

List a = [1, 7, 12, 3, 56, 2, 87, 34, 54];

print(a.first);
print(a[5]);
print(a.last);


List b = [3, 12, 43, 1, 25, 6, 5, 7];
List c = [55, 11, 23, 56, 78, 1, 9];
print(b + c);

List d = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];

print(d.getRange(2,9));

List e = [1, 2, 3, 4, 5, 6, 7];
print(e.isNotEmpty);
print(e.first);
print(e.last);
print(e.length);

List f = [601, 123, 2, 'dart', 45, 95, 'dart24', 1];
print(f.contains('dart'));
print(f.contains(951));

List g = ['post', 1, 0, 'flutter'];
String myDart = 'Flutter';
print(myDart.isNotEmpty);

List h = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
String myFlutter = '';
print(h.join('*'));

List m = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
m.sort();
print(m);

}