chsrc() {
    CH_HOME=${1:-$PWD}
        if [[ -f $CH_HOME/venv/bin/activate ]]; then
        ch-activate -p $CH_HOME
        source $CH_HOME/venv/bin/activate
        export CH_HOME=$CH_HOME
        else
            echo "no venv found"
        fi
}

chdeactivate() {
    ch-activate -p $CH_HOME -d
    unset CH_HOME
    deactivate
}
