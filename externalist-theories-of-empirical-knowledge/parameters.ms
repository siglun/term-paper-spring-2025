.nr PL 29.4c
.nr LL 16.0c
.nr HM 2.0c
.nr FM 2.0c
.nr PO 2.5c
.nr PS 12
.nr VS 14
.ds MONTH1 January
.ds MONTH2 February
.ds MONTH3 March
.ds MONTH4 April
.ds MONTH5 May
.ds MONTH6 June
.ds MONTH7 July
.ds MONTH8 August
.ds MONTH9 September
.ds MONTH10 October
.ds MONTH11 November
.ds MONTH12 December
.ds MO \E*[MONTH\n[mo]]
.ds DY \*[MO] \n[dy], \n[year]
.EQ
delim $$
.EN
.R1
sort "A+D+"
reverse "A1E1"
abbreviate "AE"
discard "NXYZ"
et-al " \fIet al.\fR" 2 3
no-label-in-reference
no-default-database
move-punctuation
date-as-label D.+yD.y%a*D.-y
database ./references.text
join-authors " and " ", " " and "
short-label "(@|Q) ' ('(D.y%a*|D%a*)')'"
label "(@|Q) ', ' (D.y%a*|D%a*)"
bracket-label " (" ")" "; "
.R2
