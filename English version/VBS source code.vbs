msgbox "Welcome to use!",,"Welcome"
dim r,d,pi,s
pi=3.1415926535
r=inputbox("Please enter the radius,if you want to enter the diameter,please blank and continue.")
if r="" then
d=inputbox("Please enter the diameter. ")
s=pi*(d/2)*(d/2)
msgbox "The area of the circle is"&s&".",,"calculated(¦Ð=3.1415926535)"
else
s=pi*r*r
msgbox "The area of the circle is"&s&".",,"calculated(¦Ð=3.1415926535)"
end if
