 
clear
 import excel "/Users/student/Documents/Colby/Thesis/DATA.xlsx", sheet("Sheet1") firstrow


. count if length == "Yorker" & short == "Elevated"


. count if length == "Full" & short == "Elevated"

. count if length == "Good" & short == "Elevated"

. 
. count if length == "Short" & short == "Elevated"

. 
. count if length == "Yorker" & short == "ADTG"
 
. 
. count if length == "Full" & short == "ADTG"


. 
. count if length == "Good" & short == "ADTG"


. 
. count if length == "Short" & short == "ADTG"


. 
. count if length == "Yorker" & short == "Deadbat"


. 
. count if length == "Full" & short == "Deadbat"

. 
. count if length == "Good" & short == "Deadbat"


. 
. count if length == "Short" & short == "Deadbat"

. 
. count if length == "Yorker" & short == "DDTG"


. 
. count if length == "Full" & short == "DDTG"

. 
. count if length == "Good" & short == "DDTG"


. 
. count if length == "Short" & short == "DDTG"


. 
. count if length == "Yorker" & short == "Elevated" & success == "Batsman"


. 
. count if length == "Full" & short == "Elevated" & success == "Batsman"


. 
. count if length == "Good" & short == "Elevated" & success == "Batsman"


. 
. count if length == "Short" & short == "Elevated" & success == "Batsman"


. 
. count if length == "Yorker" & short == "ADTG" & success == "Batsman"


. 
. count if length == "Full" & short == "ADTG" & success == "Batsman"


. 
. count if length == "Good" & short == "ADTG" & success == "Batsman"

. 
. count if length == "Short" & short == "ADTG" & success == "Batsman"


. 
. count if length == "Yorker" & short == "Deadbat" & success == "Batsman"

. 
. count if length == "Full" & short == "Deadbat" & success == "Batsman"

. 
. count if length == "Good" & short == "Deadbat" & success == "Batsman"

. 
. count if length == "Short" & short == "Deadbat" & success == "Batsman"

. 
. count if length == "Yorker" & short == "DDTG" & success == "Batsman"


. 
. count if length == "Full" & short == "DDTG" & success == "Batsman"


. 
. count if length == "Good" & short == "DDTG" & success == "Batsman"


. 
. count if length == "Short" & short == "DDTG" & success == "Batsman"




