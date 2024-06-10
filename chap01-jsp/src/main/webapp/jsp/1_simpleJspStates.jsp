<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>simple JSP states</title>
</head>
<body> 
        <%-- 2. 주석태그 --%>
       <!-- HTML 주석 태그는 클라이언트에게 노출되지만 -->
       <%-- JSP 주석태그는 클라이언트에게 노출되지 않는다.   --%>
       
       <%-- 3. 선언태그 --%>
       <%!
          private String name;
          private int age;
       %>
       
       <%-- 4. 스크립틀릿 태그 (scriptlet) --%>
       <%
          // 주석!
          name ="다람쥐";
         age = 900;
         
         System.out.println("name: "  + name);
         System.out.println("age: "  + age);
         
         for(int i = 0; i< name.length(); i ++){
        	 System.out.println(name.charAt(i));
         }
       %>
       
       <%-- 5. expression 태그 --%>
       name: <%= name %><br>
       age: <%= age %><br>
      
       
</body>
</html>