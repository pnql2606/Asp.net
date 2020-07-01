function color() {
    document.getElementById("box").style.backgroundColor = "Yellow"
}


document.getElementById("Button2").onclick = display;
function display() {
    var name = document.getElementById("name").value;
    var sdt = document.getElementById("sdt").value;
    var radio = document.getElementById("rbgioitinh");
    var temp;
    for (var i = 0; i < radio.length; i++) {
        if (radio[i].checked === true)
            temp = radio[i].value;
    }
    document.getElementById("Label6").innerHTML =
        "Tên:" + name + "<br>" +
        "Số Điện Thoại" + sdt + "<br>" +
        "Giới Tính:" + temp + "<br>";
}
document.getElementById("Button1").onclick = clear;
function clear() {
    document.getElementById("name").value = "";
    document.getElementById("sdt").value = null;

}