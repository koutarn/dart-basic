import 'package:dart_basic/dart_basic.dart' as dart_basic;

void main(List<String> arguments) {
    String name = 'koutarn';
    String? null_or_name = null;
    
    print(name);
    print(null_or_name);

    //nullは?が必要なのでこれはエラーになる
    /* String this_is_not_null = null; */

    //?? nullなら代替えの文字を表示する
    print(null_or_name ?? '名無しさんこんにちは');

    final final_string = "final fantasy";
    final number = '7';

    final final_fantasy_7 = '$final_string $number 好評発売中';
    print(final_string + number);
    print (final_fantasy_7);

    final jugem = '''
    じゅげむじゅげむごこうのすりきれ
    かいじゃりすいぎょうのすいぎょうまつ
    ''';
    print(jugem);

}
