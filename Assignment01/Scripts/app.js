//suspended contact me
window.onscroll = function () {
    var documentheight = document.body.offsetHeight;//返回当前页面高度

    //alert(Number($("#divMove").height()) + 341);
    if (documentheight > Number($("#divMove").height()) + 341) {
        if ((Number(document.body.scrollTop) > 250)) {
            $("#container").css("top", "0").css("position", "fixed").css("left", "50px");
            $("#17173").css("top", "306px").css("position", "absolute");
        } else if ((Number(document.body.scrollTop) < 250)) {
            //alert(345);
            $("#container").css("top", "265px").css("position", "fixed").css("left", "50px");
            $("#17173").css("bottom", "0").css("position", "absolute");
        }
    }
}

