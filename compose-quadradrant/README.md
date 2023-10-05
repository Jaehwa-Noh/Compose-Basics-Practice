# Compose article (Compose 글)
[Compose quadrant page](https://developer.android.com/codelabs/basic-android-kotlin-compose-composables-practice-problems?hl=en#3)   
[Compose 사분면 페이지](https://developer.android.com/codelabs/basic-android-kotlin-compose-composables-practice-problems?hl=en#3)



## Statement (정의)
### Full Screen (전체 화면)
After you finish the implementation, your design should match this screenshot: (최종 완료 디자인은 아래와 같다.)   

<img src="https://github.com/shwoghk14/Compose-Basics-Practice/assets/48680511/beb10b3b-b55d-49d5-a44f-1bb5b0044376" width="300"/>

### UI Specifications (UI 명세서)
Follow these UI specifications for the entire screen: (전체 화면을 위한 이 UI 명세서들을 따른다.)   

- Divide the entire screen into four equal parts, each of which contains a Compose card and displays information about a Composable function. (전체 화면을 동등한 사분면으로 나누고, 각 분면은 Composable 함수에 대한 정보가 담긴 카드가 표시된다.)
<img src="https://github.com/shwoghk14/Compose-Basics-Practice/assets/48680511/9bd27579-965f-4174-a781-71bbb4db531d" width="500"/>
   
Follow these specifications for each quadrant: (각 분면은 아래의 명세를 따른다.)   
<img src="https://github.com/shwoghk14/Compose-Basics-Practice/assets/48680511/2ffbaa96-6edd-498d-b6a8-f52f2faf8ba8" width="500"/>

1. Set the entire quadrant (start, end, top, and bottom) to a ***```16dp```*** padding. (전체 사분면은 상, 하, 좌, 우 모두 ***```16dp```*** 의 패딩을 주시오.)
2. Center align all of the content vertically and horizontally in each quadrant. (각 분면은 모든 내용을 세로 가운데, 가로 가운데 정렬 하시오.)
3. Format the first ***```Text```*** composable in bold and set it to a ***```16dp```*** padding bottom. (첫 ***```Text```*** composable을 굵게 표시하고, 아래쪽에 ***```16dp```*** 패딩을 주시오.)
4. Set the second ***```Text```*** composable to a Default font size. (두 번째 ***```Text```*** composable은 ***```기본```*** 글자 크기를 사용하시오.

## Resources (재료)
These colors: (아래의 색상 값)   
   
- Color(0xFFEADDFF)
- Color(0xFFD0BCFF)
- Color(0xFFB69DF8)
- Color(0xFFF6EDFF)   
These strings: (아래의 글자)

- Text composable
- Displays text and follows the recommended Material Design guidelines.
- Image composable
- Creates a composable that lays out and draws a given Painter class object.
- Row composable
- A layout composable that places its children in a horizontal sequence.
- Column composable
- A layout composable that places its children in a vertical sequence.

## References (참조)
- [***```Weight modifier```***](https://developer.android.com/reference/kotlin/androidx/compose/foundation/layout/RowScope#(androidx.compose.ui.Modifier).weight(kotlin.Float,kotlin.Boolean)) function
- [***```FontWeight.Bold```***](https://developer.android.com/reference/kotlin/androidx/compose/ui/text/font/FontWeight#Bold()) property
- [***```TextAlign.Justify```***](https://developer.android.com/reference/kotlin/androidx/compose/ui/text/style/TextAlign#Justify()) property


# My Result (내 결과물)
<!--
<img src="" width="300" />
-->
