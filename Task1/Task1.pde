String month="April";
switch(month) {
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "August":
  case "Oktober":
  case "December":
    print(month + " har 31 dage");
    break;
  case "April":
  case "Juni":
  case "September":
  case "November":
    print(month + " har 30 dage");
    break;
  case "Februar":
    print(month + " har 29 dage (i år 2024)");
}
