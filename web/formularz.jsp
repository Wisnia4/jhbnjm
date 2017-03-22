<%-- 
    Document   : formularz
    Created on : 2017-03-15, 12:09:36
    Author     : PWSZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div>Uzytkownik</div> 
        Login:  <% out.println(request.getParameter("login") ); %>
        Pesel: <% out.println(request.getParameter("pesel")); %>
         Nazwisko:<% out.println(request.getParameter("nazwisko")); %>
         Imie: <% out.println(request.getParameter("imie")); %>
         Nr_dowodu: <% out.println(request.getParameter("nrdow")); %>
         Płeć: <% out.println(request.getParameter("plec")); %>
        
         <div>Dane Adresowe</div>
           Email: <% out.println(request.getParameter("email")); %>
           Kod_pocztowy: <% out.println(request.getParameter("kod")); %>
           Miejscowosc: <% out.println(request.getParameter("miej")); %><br/>
           Ulica: <% out.println(request.getParameter("ulica")); %>
           Nr domu: <% out.println(request.getParameter("dom")); %>
           
           Nr_lokalu: <% out.println(request.getParameter("lokal")); %>
           Wojewodztwo: <% out.println(request.getParameter("woje")); %>
           
          <div>Ankieta</div>
           Informację o kursach: 
           <% for(int i =0; i< request.getParameterValues("kurs").length; i++){
               out.println(request.getParameterValues("kurs")[i]); }
               %>
           
    </body>
</html>
