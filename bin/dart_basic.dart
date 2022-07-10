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
    うらいまつ
    くうねるところのすむところ
    ''';
    print(jugem);

    int a = 10;
    double b = 20.5;

    print(a);
    print(b);

    bool isLogin = true;
    print('isLogin=$isLogin');

    dynamic asdfd = "なんでもはいるよ";
    print(asdfd);
    asdfd = 12;
    print(asdfd);

    //Array
    List<int> numbers = [1,2,3,4,5];
    print(numbers);
    List<String> languages = ["dart","PHP","java","Ruby"];
    print(languages);
    List<bool> booleans = [true,false,true,true];
    print(booleans);

    languages.forEach((language){
        print(language);
    });

    numbers.forEach((num){
        print(num);
    });

    final say = "good morning";

    //finalは実行時、constはコンパイル時に値が確定する
    final DateTime date = DateTime.now();
    print(date);

    // これはエラーになる。リテラルじゃないとconstは使えないかも
    /* const DateTime date2 = DateTime.now();
    print(date2); */

    Todo shopping = Todo();
    shopping.title = '買い物';
    shopping.isDone = false;
    print(shopping.title);
    print(shopping.isDone);
}

class Todo{
    String? title;
    bool? isDone;
}
