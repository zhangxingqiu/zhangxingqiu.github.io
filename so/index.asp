<%
host=lcase(request.servervariables("HTTP_HOST")) '
select CASE host '
CASE "xia.xiaozheng.win" '
response.redirect "/wiki/" '
CASE "www.xiaozheng.win" '
response.redirect "/so/" '

CASE ELSE '
response.redirect "/is/" '
END select
%>