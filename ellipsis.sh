#!/usr/bin/env bash
##############################################################################
# @file ellipsis.sh
# @date 28 April 2016
# @author F Ciocchetti <primeroznl@gmail.com>
# @copyright CC
# @license GPL
##############################################################################

pkg.install() {

sudo mkdir -p /usr/share/xessions

}

pkg.link() {
    dirs=(windowchef sxhkd)
    binfiles=(configure_slim.sh windowchef_xsessions.sh)
    
    for dir in ${dirs[@]}; do
        mkdir -p "$HOME/.config/$dir"
        fs.link_rfiles "$PKG_PATH/config/$dir" "$HOME/.config/$dir"
    done

    for file in ${binfiles[@]}; do
        sh -c "$PKG_PATH/bin/$file"
    done

}

##############################################################################


