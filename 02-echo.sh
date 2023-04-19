echo hello world

#enable color
#syntax - echo -e "\e[COLmMESSAGE\e[0m"
# -e -enable \e (enable color in echo command)
# All the input shouls be there in quotes (Double code preffered)
# \e enable a color
#COLm-color code -Red(31m),green (32m),Yellow (33m),Blue(33),Megenta(35m),Cyan(36)
# \e[0m- Disable the color. otherwise color follows to next following content

echo -e "\e[31mRED COLOR\e[0m"
echo normal text