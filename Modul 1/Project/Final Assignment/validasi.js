function validasi() {
    var name = document.getElementById("name").value;
    var email = document.getElementById("email").value;
    if (name != "" && email!="") {
        return true;
    }else{
        alert('Fill the form completely !');
    }
    window.location.href="Thx.html"
}