#!/bin/bash
# Reset
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White
# Line Delimiter
line_delimiter="${Red}--------------------------------------------------------------------------------------------------------------------------------${Color_Off}"
cat << "EOF"
  ____                  _ _        ______     __
/ ___|  __ _  __ _  __| ( )___   / ___\ \   / /
\___ \ / _` |/ _` |/ _` |// __| | |    \ \ / / 
 ___) | (_| | (_| | (_| | \__ \ | |___  \ V /  
|____/ \__,_|\__,_|\__,_| |___/  \____|  \_/   
                                             
EOF
echo -e "${BPurple}Author:${Color_Off} ${BWhite}Saad MOUTAOUAKIL${Color_Off}"
echo -e "${BGreen}Please Choose one of the following options:${Color_Off}"
echo -e "${Blue}[1]${Color_Off} Personnal Information"
echo -e "${Blue}[2]${Color_Off} Education"
echo -e "${Blue}[3]${Color_Off} Work Experience"
echo  -e "${Blue}[4]${Color_Off} Projects and significant contributions"
echo -e "${Blue}[5]${Color_Off} Languages"
echo -e "${Blue}[6]${Color_Off} Skills"
echo -e "${Blue}[7]${Color_Off} Hobbies and Interests"
echo -e "${Blue}[8]${Color_Off} Exit"
while [ 1 ]
do
    echo "Enter your choice: " 
    read choice
    case $choice in
        1)
cat << "EOF"
 ___                                _ 
| _ \___ _ _ ___ ___ _ _  _ _  __ _| |
|  _/ -_) '_(_-</ _ \ ' \| ' \/ _` | |
|_| \___|_| /__/\___/_||_|_||_\__,_|_|
                                      
 ___       __                    _   _          
|_ _|_ _  / _|___ _ _ _ __  __ _| |_(_)___ _ _  
 | || ' \|  _/ _ \ '_| '  \/ _` |  _| / _ \ ' \ 
|___|_||_|_| \___/_| |_|_|_\__,_|\__|_\___/_||_|
EOF
        echo -e "${line_delimiter}"
        echo "Saad Moutaouakil born on the 22nd of October 2001 in Nantes (France). I am 21 years old and possess a driver's license."
        echo "I am currently a student at Insa Rennes in the Computer Science department specialized in CyberSecurity."
        echo -e "${line_delimiter} \n"

        ;;
        2)
cat << "EOF"
 ___    _              _   _          
| __|__| |_  _ __ __ _| |_(_)___ _ _  
| _|/ _` | || / _/ _` |  _| / _ \ ' \ 
|___\__,_|\_,_\__\__,_|\__|_\___/_||_|
EOF
        echo -e "${line_delimiter}" 
        echo "I have a Baccalaureate S option Physics. I obtained my baccalaureate degree with honors obtaining a mark of 18,46/20"
        echo "I then enrolled Insa Rennes for a 5 year engineering degree beginning with scientific preparatory classes during 2 years and then the engineering classes for 3 years. I am currently a 4th year student in the Computer Science department of my school specialized in CyberSecurity."
        echo -e "${line_delimiter}\n\n"
        ;;
        3) 
cat << "EOF"
__      __       _     ___                   _                 
\ \    / /__ _ _| |__ | __|_ ___ __  ___ _ _(_)___ _ _  __ ___ 
 \ \/\/ / _ \ '_| / / | _|\ \ / '_ \/ -_) '_| / -_) ' \/ _/ -_)
  \_/\_/\___/_| |_\_\ |___/_\_\ .__/\___|_| |_\___|_||_\__\___|
                              |_|   
EOF
        echo -e "${line_delimiter}"
        echo -e "From June 2020 to September 2020 ---> I worked as telemarketing agent for the Voxens Company in Rouen (France).\nI was in charge of acquiring new donors for various NGOs."
        echo -e "${line_delimiter}"
        echo -e "From June 2021 to September 2021 ---> I worked as an assistant to the projects manager for ASCOR Communication, a company based in Rennes (France) and specialized in e-learning and professional certifications.\nI worked closely with the director of operations in the evolution of many internal company tools (ERP, CRM, etc.) and the development of new projects.\nI was also in charge of testing the new solutions and training the employees on the new tools."
        echo -e "${line_delimiter}"
        echo -e "From September 2022 to June 2023 ---> I enrolled Capgemini's (France's biggest IT Company) Ambassador Program. My duty is to represent my school and to promote the company to the students.\nI am also in charge of organizing events and workshops for the students of my school."
        echo -e "${line_delimiter}"
        ;;

        4)
cat << "EOF"
 ___          _        _      
| _ \_ _ ___ (_)___ __| |_ ___
|  _/ '_/ _ \| / -_) _|  _(_-<
|_| |_| \___// \___\__|\__/__/
           |__/  
EOF
        echo -e "${line_delimiter}"
        echo -e "From September 2021 to June 2022 --->  I was part of a team in a project to use autoencoders (specific neural networks) to suggest answers in an Ankinator-like game developped in our school.\nI was in charge of the development of the administration panel to handle the suggestions and the answers.\nTools, Languages and Frameworks used: Python, JavaScript, HTML, MySQL, Django, NodeJS, Gitlab, Tensorflow, Pandas"
        echo -e " ${line_delimiter} ${Color_Off}"
        echo -e "From September 2022 to June 2023 ---> I'm part of a team in a project to develop an extension for an IDE to handle a research method called DMOS.\nThe method is used for the automatic recognition of structured documents offline. The method is based on EPF (Enhanced Position Formalism) to specify the graphics and syntax of the analyzed document.\nThe goal is to create an extension allowing the users of the language to code with a lot more flexibility.\nThe extension aims to provide an entire IDE for the language, with syntax highlighting, code completion, code refactoring, debugging, etc.\nTools, Languages and Frameworks used: TypeScript, NodeJS, Yeoman, Gitlab, CI/CD, Jira, VSCodeAPI"
        echo -e "${line_delimiter}"
        echo -e "From September 2022 to January 2023 ---> I'm part of a team in an Object-Oriented Programming Project to code a Sudoku Game using a REST API for the back-end and an Angular front-end.\nLanguages, Tools and Frameworks used: Angular, Java, Spring, Maven, Gitlab, CI/CD"
        echo -e "Side Projects:"
        echo -e "${line_delimiter}"
        echo -e "In collaboration with my friend @relativisticpoint, I worked on the linux compatibility of a spam bot very hard to detect if used correctly.\nThe script contains a WebScrapper for a website of jokes but could be used with any type of file containing string if the parsing method was adapted to the syntax.\nThe bot used PyautoGUI to simulate mouse and keyboard inputs and was able to send messages to any person on any social media platforms.\nSo one could assume if the sleep time (i.e. time out between each send requests) of the spam is humanly acceptable, no platform could detect it.\nTools, Languages and Frameworks used: Python, PyautoGUI, BeautifulSoup, Github"
        echo -e "${line_delimiter} \n"
        ;;
        5)
cat << "EOF"
 _                                         
| |   __ _ _ _  __ _ _  _ __ _ __ _ ___ ___
| |__/ _` | ' \/ _` | || / _` / _` / -_|_-<
|____\__,_|_||_\__, |\_,_\__,_\__, \___/__/
               |___/          |___/ 
EOF
        echo -e "${line_delimiter}"
        echo -e "French: Native"
        echo -e "[====================>]"
        echo -e "English: Full professional proficiency"
        echo -e "[=================>   ]"
        echo -e "Arabic: Native"
        echo -e "[====================>]"
        echo -e "Spanish: Full professional proficiency"
        echo -e "[=================>   ]"
        echo -e "German: Basic"
        echo -e "[====>                ]"
        echo -e "${line_delimiter} \n";;
        6)
cat << "EOF"
         ___ _   _ _ _    
        / __| |_(_) | |___
        \__ \ / / | | (_-<
        |___/_\_\_|_|_/__/
EOF

        echo -e "${line_delimiter}"
        echo -e "Programming Languages: C, C++, Python, Java, JavaScript, TypeScript, HTML, CSS, SQL, Bash, ARM Assembly, Ocaml, Prolog"
        echo -e "${line_delimiter}"
        echo -e "Frameworks : Angular, NodeJS, Django"
        echo -e "${line_delimiter}"
        echo -e "Operating Systems: Linux, Windows"
        echo -e "${line_delimiter}"
        echo -e "Project Management : Agile Methodology, Scrum, Kanban \nTools: Gitlab, Jira, MSProject, Clockify"
        echo -e "${line_delimiter}"
        echo -e "Human Skills : Good communication, Collaboration and Team Work"
        echo -e "${line_delimiter}"
        ;;
        7)
cat << "EOF"
 ___     _                  _      
|_ _|_ _| |_ ___ _ _ ___ __| |_ ___
 | || ' \  _/ -_) '_/ -_|_-<  _(_-<
|___|_||_\__\___|_| \___/__/\__/__/
EOF
        echo -e "${line_delimiter}"
        echo -e "Football : Great Fan of Real Madrid CF, I play football regularly with my friends and I'm the coach of the football (B team) and futsal teams of our school's Sports Club."
cat << "EOF"
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢀⡚⢓⡀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣀⣀⠴⡬⠈⢥⡨⠁⢥⠦⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠠⠃⠆⠐⣭⣴     ⣦⣭⠒⠰⠸⠄
⠀⠀⠀⠀⠰⡆⣷⣿⣁⢹⡿⢻⣉⣉⡟⢿⡏⣈⣿⣶⢰⠆⠀⠀⠀⠀
⠀⠀⠀⠀⢷⣰⡏⣽⣛⣋⡽⠇⢈⣁⠸⢯⣙⣛⣯⢹⣆⡾⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠉⠑⡅⣎⡯⠵⠶⠾⠷⠶⠮⢽⣱⢨⠊⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⠖⣋⣡⠴⠒⠚⠛⠛⠓⠒⠦⣌⣙⠲⣄⠀⠀⠀⠀⠀
⠀⠀⠀⡠⠊⡠⣶⠽⣦⠀⠀⠀⠀⠀⠀⠀⠀⡴⠯⣶⢄⠑⢄⠀⠀⠀
⠀⢀⡜⢠⣾⠟⣡⣦⡈⠳⣤⠤⠖⠲⠤⡤⠊⣠⢦⣌⠻⣷⡄⢣⡀⠀
⢀⡞⢰⢳⠃⣴⣿⡿⠟⣀⡀⠰⣖⣲⠆⢀⡀⠳⣄⠘⢦⠘⡞⡆⢳⡀
⣼⢀⣿⠃⡼⣿⡿⠁⣾⣿⣿⣦⡈⢁⡔⠁⠉⢦⠞⠀⠘⣇⠘⡿⡀⣧
⡟⢸⢸⢠⡇⠀⡇⣸⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⢸⠀⡇⡇⢻
⣇⢸⢸⢸⡇⠀⡇⢻⢻⣿⣿⡏⢉⣭⣭⣿⣿⣦⠀⠀⠀⢸⠀⡇⡇⣸
⣿⠸⣼⡀⢧⠀⢣⠈⢧⠙⢿⡇⠘⣛⣛⣿⣿⣿⣷⣄⢀⡞⢀⣧⠇⣿
⠘⣄⢹⢳⡈⢧⡀⠳⣄⠙⠢⡇⠸⣿⡿⠟⠉⣨⣿⣿⡟⢀⡞⡏⣠⠃
⠀⠘⣄⢳⣷⠞⠁⠀⠈⠑⠶⡄⢠⡤⢤⣶⣿⣿⣿⣿⣷⣾⡞⣠⠃⠀
⠀⠀⠘⢦⡙⢦⡄⠀⠀⠀⠀⠧⠼⠇⠀⠙⢿⣿⣿⢿⡽⢋⡴⠃⠀⠀
⠀⠀⠀⠀⠙⠢⣌⡓⠦⢄⣀⣀⣀⣀⣀⣀⡠⠽⢚⣡⠔⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⠉⠲⠤⣬⣭⣭⣭⣭⣥⠤⠖⠉⠁⠀⠀⠀⠀
EOF
        echo -e "${line_delimiter}"
        echo -e "Music : They say that music is the language of the soul, I love listening to music, I play the guitar, piano and a bit of saxophone.\nI am a big fan of hispanic music in general especially cuban music, I also like to listen to rock, pop, jazz, blues, classical, etc."
cat << "EOF"
        __________
       1          1
       1          1
       1          1
  ____ 1     ____ 1
 /    \1    /    \1
1      1   1      1
 \____/     \____/
EOF
        echo -e "${line_delimiter}"
        echo -e "I really like playing Computer Science games such as HackTheBox, RootMe, CSES Algorithms, etc.\nThough I am not the best yet, I enjoy the challenge and the learning experience during my spare time."
        echo -e "${line_delimiter}"
        ;;
        8) 
        echo -e "Thank you for using my shell curriculum vitae !\nHave a nice day !"
cat << "EOF"
         _.-._
       | | | |_
       | | | | |
       | | | | |
     _ |  '-._ |
     \`\`-.'-._;
      \    '   |
       \  .`  /
        |    |
EOF
        exit 0
        ;;
        *)
        echo "Invalid Option. Options are between 1 to 7"
        ;;
    esac
done