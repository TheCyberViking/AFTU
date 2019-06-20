Msgbox "Your computer has been infected by a virus",16,"Warning !"
dim x,yes,no
x=Msgbox("Virus has infected hard drive (C:). Deletion of the virus will require complete formatting of hard drive (C:). Would you like to format hard drive (C:) ?",52,"Warning !")
if x=6 then
dim box
box=Msgbox("Hard drive (C:) formatting complete. In order to function correctly your computer must restart, would you like to restart now ?",36,"Formatting has been completed")
if box=6 then
Msgbox "Fatal error, code 08x48631643.B-7",16,"ERROR"
Msgbox "Just kidding, this was all a joke, but i did scare you didn't I ? Héhé...",64,"Made by Shayan"
end if
if box=7 then
Msgbox "Fatal error, code 08x48631643.B-7",16,"ERROR"
Msgbox "Just kidding, this was all a joke, but i did scare you didn't I ? Héhé...",64,"Made by Shayan"
end if
end if
if x=7 then
Msgbox "Fatal error, code 08x48631643.B-7",16,"ERROR"
Msgbox "Just kidding, this was all a joke, but i did scare you didn't I ? Héhé...",64,"Made by Shayan"
end if