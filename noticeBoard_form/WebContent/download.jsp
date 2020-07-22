<%@page contentType="application; charset=EUC-KR"%>
<jsp:useBean id="bMgr" class="JavaBean.BoardMgr" />
<%
	  bMgr.downLoad(request, response, out, pageContext);
%>