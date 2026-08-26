<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>메뉴 목록 — 우리카페</title>

</head>

<body>
  <div>
    <header>
      <h1>우리카페</h1>
    </header>
    <div>
      <aside>
        <h2>사이드바</h2>

        <nav>
          <h3>관리 메뉴</h3>
          <ul>
            <li><a href="">카테고리 관리</a></li>
            <li><a href=""></a>메뉴 관리</a< /li>
          </ul>
        </nav>


        <nav>
          <h3>바로가기 메뉴</h3>
          <div>
            <a href="">홈으로</a>
          </div>
        </nav>

      </aside>

      <main>
        <section>
          <header>
            <h2>메뉴 관리</h2>
            <div>
              <p>판매할 메뉴를 등록하고 관리하세요</p>

              <button>새 메뉴</button>
            </div>
          </header>

          <nav>
            <h3>경로</h3>
            <ol>
              <li><a href="">홈</a></li>
              <li><a href="">메뉴 관리</a></li>
            </ol>
          </nav>

          <section>
            <h3>검색폼</h3>
            <form>
              메뉴명으로 검색...

              전체 카테고리
            </form>
          </section>

          <section>
            <h3>메뉴목록</h3>
            <table border="1">
              <tr>
                <td>ID</td>
                <td>이미지</td>
                <td>메뉴명</td>
                <td>카테고리</td>
                <td>가격</td>
                <td>등록일</td>
                <td>수정</td>
              </tr>
              #1
              ☕
              아메리카노
              Americano
              커피 4,500원 2025-01-15
              상세 수정
            </table>
          </section>
        </section>
      </main>
    </div>
    <footer>

    </footer>
  </div>
</body>

</html>
