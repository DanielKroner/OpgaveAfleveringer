// TaskOne


String month;

month = "february";

switch (month) {

    case "january":
    case "march":
    case "may":
    case "july":
    case "august":
    case "october":
    case "december":
    println(month + " har 31 dage.");
    break;

    case "april":
    case "june":
    case "september":
    case "november":
    println(month + " har 30 dage.");
    break;

    case "february":
    println(month + " har 28 (29 på skudår!) dage.");
    break;

    default:
    println("Der er ikke nogen måned som hedder" + month);
    break;

}