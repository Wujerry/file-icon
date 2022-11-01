import 'package:flutter/widgets.dart';
import 'src/data.dart';

class FileIcon extends StatelessWidget {
  final String fileName;
  final double size;
  final Color color;

  FileIcon({required String fileName, required this.size, required this.color})
      : this.fileName = fileName.toLowerCase();

  String getExtension() {
    String key = '';

    if (iconSetMap.containsKey(fileName)) {
      key = fileName;
    } else {
      var chunks = fileName.split('.').sublist(1);
      while (chunks.isNotEmpty) {
        var k = '.' + chunks.join();
        if (iconSetMap.containsKey(k)) {
          key = k;
          break;
        }
        chunks = chunks.sublist(1);
      }
    }

    if (key == '') {
      key = '.txt';
    }
    return key;
  }

  @override
  Widget build(BuildContext context) {
    return getIcon();
  }

  Icon getIcon() {
    var key = getExtension();
    return Icon(
      _getIconDataForCodePoint(iconSetMap[key]!),
      color: color,
      size: size,
    );
  }

  static IconData _getIconDataForCodePoint(int codePoint) {
    return IconData(codePoint, fontFamily: 'Seti', fontPackage: 'file_icon');
  }

  static IconData getFolderIconData() {
    return _getIconDataForCodePoint(0xE02F);
  }

  static Icon getFolderIcon({required double size, required Color color}) {
    return Icon(
      getFolderIconData(),
      color: color,
      size: size,
    );
  }
}
