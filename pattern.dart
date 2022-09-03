import 'dart:io';

void main() {
  int i, j, k;

  for (i = 0; i <= 8; i++) {
    for (j = 0; j <= 8; j++) {
      stdout.write("  ");
    }
    for (k = 0; k <= 5 - 1 - i; k++) {
      if (k == 1 ||
          i == 5 ||
          k == i ||
           
          k == 5 
      
          ) stdout.write(" *  ");

      stdout.write("   ");
    }
    stdout.writeln("  ");
  }
}
