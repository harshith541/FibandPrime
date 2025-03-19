<%-- 
    Document   : FibandPrime
    Created on : 19 Mar, 2025, 10:42:02 PM
    Author     : Harshith Shetty
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Fibonacci series</h1>
        <%
            int f1=0,f2=1,f3,i;
            out.println(f1+"&nbsp;&nbsp;"+f2+"&nbsp;&nbsp");
            for(i=1;i<=10;i++){
                f3=f1+f2;
                out.println(f3+"&nbsp;&nbsp");
                f1=f2;
                f2=f3;
            }
            %>
            <h4>Prime number</h4>
            <%
                int pn=2,count=1;
                boolean isprime;
                while(count<=10){
                    isprime=true;
                    for(i=2;i<=pn/2;i++){
                        if(pn%i==0){
                            isprime=false;
                            break;
                    }
                }
                    if(isprime){
                        out.println(pn+"&nbsp;&nbsp");
                        count++;
                    }
                    pn++;
                }
                %>
    </body>
</html>
