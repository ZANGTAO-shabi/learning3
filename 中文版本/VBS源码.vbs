msgbox "欢迎使用",,"欢迎"
dim r,d,pi,s
pi=3.1415926535
r=inputbox("请输入圆的半径，若要输入直径请留空继续")
if r="" then
d=inputbox("请输入圆的直径")
s=pi*(d/2)*(d/2)
msgbox "您输入的直径为:"&d&"，"&"圆的面积为："&s&"。",,"计算完毕（π按3.1415926535计算）"
else
s=r*r*pi
msgbox "您输入的半径为:"&r&"，"&"圆的面积为："&s&"。",,"计算完毕（π按3.1415926535计算）"
end if