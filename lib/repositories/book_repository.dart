import "package:flutter_book_list/models/book.dart";

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
        title: "코드팩토리의 플러터 프로그래밍",
        subtitle: "코드팩토리의 플러터 프로그래밍",
        description:
            "저자는 왕초보 실력을 현업 수준으로 끌어올리기를 목표로 이 책을 썼습니다. 배운 이론을 곧바로 실무에 진짜 유용한 기능을 담은 앱을 만들며 익힐 수 있게 합니다. 모든 앱은 결과가 아니라 실제 프로젝트 현장에서 구현하듯이 과정을 보여주며 만듭니다. 변경하거나 수정한 코드를 확실하게 표시해 따라하기 쉽습니다. [프로젝트 소개] ➝ [사전 지식] ➝ [준비하기] ➝ [UI 구상하기] ➝ [구현하기] ➝ [테스트하기] 순서를 꼭 지켜서 앱 개발을 체계",
        image:
            "https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F6245123%3Ftimestamp%3D20240201173321"),
    Book(
        title: "Must Have 코드팩토리의 플러터 프로그래밍",
        subtitle: "Must Have 코드팩토리의 플러터 프로그래밍",
        description:
            "앱 개발, 관심은 많지만 시작하기 어렵나요? 코드팩토리의 플러터 프로그래밍 한 권이면 앱 개발을 마스터한 자신을 마주하게 될 것입니다. 이 책을 통해 왕초보 실력을 현업 수준으로 끌어올리는 것이 목표이며, 실무에 유용한 기능을 담은 앱을 배운 이론을 활용하여 만들며 익힐 수 있도록 했습니다. 모든 앱은 결과가 아니라 실제 프로젝트 현장에서 구현하듯이 과정을 보여주며 만듭니다. [프로젝트 소개] ➝ [사전 지식] ➝ [사전 준비] ➝ [UI 구상하기",
        image:
            "https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F6538148%3Ftimestamp%3D20240127145605"),
    Book(
        title: "풀스택 개발이 쉬워지는 다트&플러터",
        subtitle: "풀스택 개발이 쉬워지는 다트&플러터",
        description:
            "후 Dart 언어의 문법을 충분히 이해할 수 있도록 준비한 예제 프로그램 줄 단위로 꼼꼼히 알려줍니다. 문법을 익힌 후 Dart 언어만으로 웹 서버와 클라이언트도 만들어봅니다 볼륨 E부터는 Flutter를 사용합니다. 우선 플러터로 모바일 앱을 만들며 플러터의 구조와 대표적인 위젯, 레퍼런스 프로그램을 개발하고 난 뒤 플러터의 강점인 크로스 플랫폼 능력을 이용하여 데스크톱, 웹에서 동작하는 프로그램을 만듭니다. 기능을 다 익히고 난 뒤에는 개발자로서 활용",
        image:
            "https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F6346626%3Ftimestamp%3D20240215163426"),
    Book(
        title: ("만들면서 배우는 플러터 앱 프로그래밍"),
        subtitle: ("만들면서 배우는 플러터 앱 프로그래밍"),
        description:
            "이 책의 핵심 구성은 플러터 &amp; 다트 핵심 문법을 익힌 후 스토어 앱, 레시피 앱, 프로필 앱, 로그인 앱, 쇼핑카트 앱, 모두의마켓 앱 등 6가지 모바일 앱을 만들고, 모두의숙소 웹 플러터 웹 페이지를 만들어본다. 또한 사진 관리 앱, 모두의블로그 앱, 상태 관리 앱을 만들고 RiverPod 상태 관리와 카메라를 제어해 볼 수 있다.  이 책을 통해 배우는 내용은 다음과 같다. - 최신 버전의 플러터 &amp; 다트 핵심 문법을 알기 쉽게 이해",
        image:
            ("https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F6496089%3Ftimestamp%3D20240126163710")),
    Book(
        title: ("개발이 재미있는 플러터 앱 프로그래밍"),
        subtitle: ("개발이 재미있는 플러터 앱 프로그래밍"),
        description:
            "플러터와 다트를 활용한 모바일 앱 개발에 초점을 맞춘 이 책은 기초부터 응용까지 다양한 예제와 실습 위주로 구성되었다. 제목에서 드러나듯이 플러터는 UI 위젯을 사용하여 앱을 구성하는 것이 매우 직관적이고 빠르기 때문에, 앱 개발에 대한 높은 창의성과 재미를 느낄 수 있다.  이 책을 통해 그러한 재미를 느낄 수 있도록 각 예제는 코드 설명과 그림을 활용하여 쉽게 이해할 수 있도록 설명되어 있으며, 앱의 기본 구조와 UI를 위젯으로 구성하는 방법에",
        image:
            ("https://search1.kakaocdn.net/thumb/R120x174.q85/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flbook%2Fimage%2F6406847%3Ftimestamp%3D20240126184120"))
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
