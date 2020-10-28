<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<style>

input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
<body>


<h3>아이디 찾기</h3>

<div>
  <form>
    <label for="fname">이름</label>
    <input type="text" id="fname" name="firstname" placeholder="이름을 입력하세요">

    <label for="lname">이메일</label>
    <input type="text" id="email" name="email" placeholder="이메일 입력하세요">
     <select id="lname"  name="country" > 
      <option value="gmail.com">gmail.com</option>
      <option value="naver.com">naver.com</option>
      <option value="daum.net">daum.net</option>
      <option value="hotmail.com">hotmail.com</option>
    <!-- <option value="기타">기타</option> -->
    </select>
  
    <input type="submit" value="완료">
  </form>
</div>

</body>
</html>