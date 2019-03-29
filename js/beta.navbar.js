function topNav() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += "response";
  } else {
    x.className = "topnav";
  }
}
