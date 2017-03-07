clear
echo "© Buzzy 2016"
echo "disclaimer: I do not own the code, commands, or applications that this script runs. Those all belong to their respective owners"
echo This script has audio, please turn on volume or read text on screen
say "Hello welcome to the Welcome System. This is a script that was made by Buzzy to launch commonly used applications easily. Please keep in mind this was designed for Mac OSX 10 El Capitan. Not all features may work. Please keep in mind you must have the applications installed that can be launched. This does not install the applications for you."
echo "Hello welcome to the Welcome System. This is a script that was made by Buzzy to launch commonly used applications easily. Please keep in mind this was designed for Mac OSX 10 El Capitan. Not all features may work. Please keep in mind you must have the applications installed that can be launched. This does not install the applications for you."
Say "I hope you enjoy!"
echo "I hope you enjoy!"
PS3='Please enter your choice for a program to run: '
options=("Chrome" "Word" "Email" "Quit" "Pages" "PowerPoint" "Safari" "Spotify" "system reasources" "Settings" "tutorial" "about" "support" "Finder")
select opt in "${options[@]}"
do
    case $opt in
        "Chrome")
            say "Opening Chrome"
            echo "Opening Chrome"
            open -a "Google Chrome"
            ;;
        "Word")
            say "Opening Microsoft Word"
            echo "Opening Microsoft Word"
            open -a "Microsoft Word"
            ;;
        "Email")
            say "Opening Email"
            echo "Opening Email"
            open -a "Email"
            ;;
        "Quit")
            say "Thanks for using the welcome system! Hope to see you soon!"
            echo "Thanks for using the welcome system! Hope to see you soon!"
            break
            ;;
        "Pages")
            say "Opening Pages"
            echo "Opening Pages"
            open -a "Pages"
            ;;
        "PowerPoint")
            say "Opening PowerPoint"
            echo "Opening PowerPoint"
            open -a "Microsoft PowerPoint"
            ;;
        "Safari")
            say "Opening Safari"
            echo "Opening Safari"
            open -a "Safari"
            ;;
        "Spotify")
            say "Opening Spotify"
            echo "Opening Spotify"
            open -a "Spotify"
            ;;
        "system reasources")
            say "Showing system reasources"
            echo "Showing system reasources"
            htop
            top
            ;;
        "Settings")
            say "Opening Settings"
            echo "Opening Settings"
            open -a "System Preferences"
            ;;
        "tutorial")
            say "Hello Welcome to the tutorial, in this tutorial you will learn about this system. This system wasy designed so that you can easily launch your programs with ease. In order to use it, you enter a number for an application listed on the screen. It is as simple as that. If you have any feature requests please contact Buzzy."
            echo "Hello Welcome to the tutorial, in this tutorial you will learn about this system. This system wasy designed so that you can easily launch your programs with ease. In order to use it, you enter a number for an application listed on the screen. It is as simple as that. If you have any feature requests please contact Buzzy."
            ;;
        "about")
            say "This script was developed by Buzzy in Spetember 2016. It was orignally made for windows based computers, but Buzzy decided to make one for mac osx because there is so much more you can do with scripts in macosx. It is a very simple script, that is consantly growing with new features and programs. If you have any questions feel free to contact him. This script is opensource, so feel free to make your own version, but just try to credit Buzzy for the original."
            echo "This script was developed by Buzzy in Spetember 2016. It was orignally made for windows based computers, but Buzzy decided to make one for mac osx because there is so much more you can do with scripts in macosx. It is a very simple script, that is consantly growing with new features and programs. If you have any questions feel free to contact him. This script is opensource, so feel free to make your own version, but just try to credit Buzzy for the original."
            ;;
        "support")
            say "Contact Buzzy"
            echo "Contact Buzzy"
            ;;
        "Finder")
            say "Opening fider"
            echo "Opening finder"
            open -a "Finder"
            ;;
        *) echo invalid option;;
    esac
done