#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set general.disable_internal_keyboard_if_external_keyboard_exsits 1
/bin/echo -n .
$cli set option.extra_cursor_optionL_jkil 1
/bin/echo -n .
$cli set remap.commandR2commandLleftarrow_all 1
/bin/echo -n .
$cli set remap.doublepresscommandQ 1
/bin/echo -n .
$cli set remap.escape2capslock 1
/bin/echo -n .
$cli set remap.optionR2escape 1
/bin/echo -n .
$cli set remap.right_shift_to_hat_amp 1
/bin/echo -n .
$cli set remap.shiftDelete2forwarddelete_nomodifiers 1
/bin/echo -n .
$cli set remap.toggle_wifi_by_fn_w 1
/bin/echo -n .
/bin/echo
