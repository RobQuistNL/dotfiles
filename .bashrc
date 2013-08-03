[ -n "$PS1" ] && source ~/.bash_profile

function mybugon() {
    export QUERY_STRING="start_debug=1&debug_stop=1&debug_fastfile=1&debug_coverage=1&use_remote=1&send_sess_end=1&debug_session_id=2000&debug_start_session=1&debug_port=10137&debug_host=192.168.56.1,127.0.0.1"
    export PHP_IDE_CONFIG="serverName=$1"
}
alias bugon="mybugon"
alias bugoff="unset QUERY_STRING"