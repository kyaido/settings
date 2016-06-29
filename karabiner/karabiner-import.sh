#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set option.vimode_control_hjkl 1
/bin/echo -n .
$cli set private.app_chrome_command_to_ctru 1
/bin/echo -n .
$cli set private.appdef 1
/bin/echo -n .
$cli set private.change_window_switch_key 1
/bin/echo -n .
$cli set private.change_window_switch_key_to_atom 1
/bin/echo -n .
$cli set remap.doublepresscommandQ 1
/bin/echo -n .
$cli set remap.fnletter_to_ctrlletter 1
/bin/echo -n .
$cli set remap.jis_command2eisuukana_prefer_command 1
/bin/echo -n .
$cli set repeat.initial_wait 416
/bin/echo -n .
/bin/echo
