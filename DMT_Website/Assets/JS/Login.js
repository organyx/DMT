$(document).ready(function () {

    $('#inLoginBtn').click(function(){
        login();
    });

    $('#inLogoutBtn').click(function () {
        logout();
    })

    function login()
    {
        var login = document.getElementById("inLogin").value;
        var passwd = document.getElementById("inPasswd").value;

        if (login == "" || login == null)
        {
            alert("Please enter your username");
        }

        if (passwd == "" || passwd == null) {
            alert("Passsword is incorrect");
        }
        //alert(login + " " + passwd);

        if(login == "test" && passwd == "test")
        {
            var visible = document.getElementById("loginBarVisible");
            visible.className = visible.className + " hidden";

            var invisible = document.getElementById("loginBarInVisible");
            invisible.className = "menuBarItem";

            document.getElementById("userName").textContent = "Welcome, " + login;
            document.getElementById("quickMenu").textContent = "Menu";
        }
    }

    function logout()
    {

    }

});