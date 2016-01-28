#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.doublepresscommandQ 1
/bin/echo -n .
$cli set remap.jis_command2eisuukana_prefer_command 1
/bin/echo -n .
$cli set repeat.initial_wait 416
/bin/echo -n .
$cli set option.vimode_control_hjkl 1
/bin/echo -n .
$cli set private.app_chrome_command_to_ctru 1
/bin/echo -n .
/bin/echo
