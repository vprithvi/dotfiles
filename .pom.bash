# use AppleScript to communicate with the Pomodoro application on OSX
# gist url: https://gist.github.com/1175125
#author markhellewell
function pom {
    case $1 in
        start)
            osascript -e "tell app \"Pomodoro\" to start \"${*}\" duration 25 break 5"
            ;;
        stop)
            osascript -e "tell app \"Pomodoro\" to reset"
            ;;
        pause)
            osascript -e "tell app \"Pomodoro\" to external interrupt"
            ;;
        resume)
            osascript -e "tell app \"Pomodoro\" to resume"
            ;;
        *)
            echo "${0} {start task desc…|stop|pause|resume}"
    esac
}
