void main() {
  //1번
  print("필수 문제 1번");
  int score = 84;
  if (score >= 90) {
    print('이 학생의 점수는 $score점 이며, 등급은 A등급입니다!');
  } else if (score >= 80) {
    print('이 학생의 점수는 $score점 이며, 등급은 B등급입니다!');
  } else {
    print('이 학생의 점수는 $score점 이며, 등급은 C등급입니다!');
  }

  // int score1 = 84;
  // List<String> grade = ["A", "B", "C"];

  // if (score >= 90) {
  //   grade = ["A"];
  // } else if (score >= 80) {
  //   grade = ["B"];
  // } else {
  //   grade = ["C"];
  // }
  // print('이 학생의 점수는 $score점 이며, 등급은 $grade등급 입니다!');

  //2-1번
  print("필수 문제 2번");

  List<String> carts = ["티셔츠", "바지", "모자", "티셔츠", "바지"];
  int price = 0; //기존프라이스에 누적 32~36 -> priced=의 초기값을 0으로 설정하는 것으로 힌트

  for (int i = 0; i < carts.length; i++) {
    String cart = carts[i];
    if (cart == "티셔츠") {
      price += 10000;
    } else if (cart == "바지") {
      price += 8000;
    } else {
      price += 4000;
    }
  }
  print("장바구니에 $price원 어치를 담으셨네요!");

  //2-2번
  if (price >= 20000) {
    print('할인 금액 : ${price ~/ 10}원');
  }

  //2-3번
  print("최종적으로 결제하실 금액은 ${price - (price ~/ 10)}원 입니다!");
}
