<%-- 
    Document   : js
    Created on : Dec 2, 2023, 12:37:30 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style.css" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <script>
            
   // script.js

const header = document.getElementById('header');

document.addEventListener('mousemove', (e) => {
    const mouseX = e.clientX;
    const offsetX = (mouseX / window.innerWidth - 0.5) * 100;
    header.style.transform = `translateX(${offsetX}px)`;
});

// Optional: If you want to add a smooth transition effect
header.style.transition = 'transform 0.3s ease-out';

</script>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Skill</title>
    <!-- Add your existing meta tags and stylesheet link here -->
    <!-- You can include your CSS and meta tags here -->
</head>
<body>

    <div id="header">
        <div class="container">
            <nav>
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="project.jsp">Project</a></li>
                    <li><a href="skill.jsp">Skill</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <section class="skillSelection">
        <!-- Your skill section content -->

        <div class="skill">
            <div class="subject">JavaScript</div><!-- comment -->
            <div class="progress_bar">
                <div class="progress_line" value="94%" style="max-width: 80%"></div>
            </div>
        </div>

        <!-- Add similar code for other skills -->

    </section>

    <!-- Your existing HTML code -->

    <!-- Your existing footer code -->

    <!-- Add your modal HTML here -->
    <div id="modal" class="modal">
        <span class="close-btn" onclick="closeModal()">&times;</span>
        <h2 id="modal-title"></h2>
        <p id="modal-content"></p>
    </div>

    <!-- Your existing JavaScript code -->

</body>
</html>


    </body>
</html>
