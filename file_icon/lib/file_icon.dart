import 'package:flutter/widgets.dart';
import 'src/data.dart';

class FileIcon extends StatelessWidget {
  final String fileName;
  final double size;

  FileIcon({required String fileName, required this.size})
      : this.fileName = fileName.toLowerCase();

  static String getExtension({required String fileName, String? fallback}) {
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

    if (key == '' && fallback != null) {
      key = fallback;
    }
    return key;
  }

  static IconData getIconData({required String fileName, String? fallback}) {
    var key = getExtension(fileName: fileName, fallback: '.txt');
    return _getIconDataForKey(key: key);
  }

  static IconData _getIconDataForKey({required String key}) {
    return _getIconDataForCodePoint(iconSetMap[key]!.codePoint);
  }

  static IconData _getIconDataForCodePoint(int codePoint) {
    return IconData(codePoint, fontFamily: 'Seti', fontPackage: 'file_icon');
  }

  @override
  Widget build(BuildContext context) {
    return getIcon(fileName: this.fileName, size: this.size);
  }

  static Icon getIcon({required String fileName, required double size}) {
    var key = getExtension(fileName: fileName, fallback: '.txt');
    return Icon(
      _getIconDataForKey(key: key),
      color: Color(iconSetMap[key]!.color),
      size: size,
    );
  }

  static IconData getFolderIconData() {
    return _getIconDataForCodePoint(0xE02F);
  }

  static Icon getFolderIcon({required double size}) {
    return Icon(
      getFolderIconData(),
      size: size,
    );
  }
}
