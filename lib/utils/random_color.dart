import 'dart:math';
import 'dart:ui';

List<String> predefinedColors = [
  '#53B175B2',
  '#F8A44CB2',
  '#F7A593',
  '#D3B0E0',
  '#FDE598',
  '#B7DFF5',
];

Color getRandomColorWithOpacity(double opacity) {
  Random random = Random();
  String randomColor = predefinedColors[random.nextInt(predefinedColors.length)];
  Color color = Color(int.parse(randomColor.replaceAll('#', '0xFF')));
  return color.withOpacity(opacity);
}
