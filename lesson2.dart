void main() {
   var a = 100;
   var b = 150;
   print('$a + $b = ${a + b}'); // 加算（かさん）
   print('$a - $b = ${a - b}'); // 減算（げんさん）
   print('$a * $b = ${a * b}'); // 乗算（じょうさん）
   print('$a / $b = ${a / b}'); // 除算（じょさん）
   print('$a ~/ $b = ${a ~/ b}'); // 整数除算（せいすうじょさん）
   print('$a % $b = ${a % b}'); // 剰余演算（じょうよえんざん）

  // 1行コメント（いちぎょうコメント）

  /*
  複数行コメント
  ふくすうぎょうコメント
  */

  bool isCorrect = true; // ブール型（ブールがた） 論理型（ろんりがた）

  int? x = null; // ヌル許容 (ぬるきょよう): Có thể null
  int? y; // デフォルト値 (デフォルトち) = null
  print(y?.isEven);
}