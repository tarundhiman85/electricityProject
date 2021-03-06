<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Password</title>
    <%@include file="/common_css_js1.jsp"%>
</head>
<body>
<%--<video autoplay muted loop class="myVideo">--%>
<%--    <source src="./img/Security - 2176.mp4" type="video/mp4">--%>
<%--</video>--%>
<%@include file="navbar.jsp"%>


<div style="height: 38rem; left:47rem; transform: skew(-5deg) " class="formsection">
    <h2 style="margin-top:1rem">Create Password</h2>
    <img id="formimg" style="width: 3rem; padding:2rem; box-sizing: content-box;" src="./img/hand (1).png" alt="" srcset="">
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
        <symbol id="exclamation-triangle-fill" fill="currentColor" viewBox="0 0 16 16">
            <path d="M8.982 1.566a1.13 1.13 0 0 0-1.96 0L.165 13.233c-.457.778.091 1.767.98 1.767h13.713c.889 0 1.438-.99.98-1.767L8.982 1.566zM8 5c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 5.995A.905.905 0 0 1 8 5zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
        </symbol>
    </svg>


    <form style="width: 75%;" action="CreatePasswordServlet" method="post">
        <%@include file="message.jsp"%>
        <h5><strong>Password </strong> must have atleast 1 capital letter and number and small case letter</h5>
        <div class="formcol">
            <div class="formlevel">
                <img style="width: 2rem; margin-right:1rem ;" src="./img/lock (1).png" alt="" srcset="">
                <label>Enter Password</label>
            </div>
            <input style="color:white;padding: 0.3rem; margin-bottom: 1rem; border-radius: 0.4rem;" name="user_password" type="password" required class="form-control" placeholder="Enter Your Password">
        </div>
        <div class="formcol">
            <div class="formlevel">
                <img style="width: 2rem; margin-right:1rem ;" src="./img/lock (1).png" alt="" srcset="">
                <label>Confirm Password</label>
            </div>
            <input style="color:white;padding: 0.3rem; margin-bottom: 1rem; border-radius: 0.4rem;" name="confirm_password" type="password" required class="form-control" placeholder="Confirm Your Password">
        </div>
        <div class="formsectionbtn">
            <button type="submit"  style="margin-right:1rem ;" >
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                Submit
            </button>
        </div>



    </form>
</div>

</body>
</html>
