<%@ page import="java.util.List" %>
<%@ page import="model.KhachHang" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/9/2021
  Time: 10:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>Khách Hàng</title>
  </head>
  <body>
  <%
    List<KhachHang> khachHangList = new ArrayList<>();
    khachHangList.add(new KhachHang("1","Tuấn","Hải Phòng","co-viet-nam-2.jpg"));
    khachHangList.add(new KhachHang("2","Định"," Tây Hồ","co-viet-nam-2.jpg"));
    khachHangList.add(new KhachHang("3","AToan","Hà Nội","co-viet-nam-2.jpg"));
    khachHangList.add(new KhachHang("4","Long","Hà Đông","co-viet-nam-2.jpg"));
    khachHangList.add(new KhachHang("5","Cường","Thái Nguyên","co-viet-nam-2.jpg"));
    request.setAttribute("list",khachHangList);
  %>
  <table border="1">
    <tr>
      <th colspan="4" bgcolor="#7fff00">Danh sách khách hàng</th>
    </tr>
    <tr bgcolor="#ffd700">
      <td>id</td>
      <td>Tên</td>
      <td>Địa chỉ</td>
      <td>ảnh</td>
    </tr >
    <t:forEach items="${list}" var="khach">
      <tr>
        <td>${khach.id}</td>
        <td>${khach.name}</td>
        <td>${khach.address}</td>
        <td><img width="45" height="50" src="${khach.img}"></td>
      </tr>
    </t:forEach>
<%--   <%--%>
<%--     for (KhachHang khach:khachHangList  ) {--%>
<%--       %>--%>

<%--       <tr bgcolor="aqua">--%>
<%--         <td><%=khach.getId()%></td>--%>
<%--         <td><%=khach.getName()%></td>--%>
<%--         <td><%=khach.getAddress()%></td>--%>
<%--         <td><img height="50px" width=" 40px" src="<%=khach.getImg()%>"></td>--%>
<%--       </tr>--%>
<%--    <%}%>--%>

  </table>

  </body>
</html>
