# Autostart sway when user login on tty1

set -x XDG_CURRENT_DESKTOP 'Unity' # waybar workaround for tray

set TTY1 (tty)

if test -z "$DISPLAY"; and test $TTY1 = "/dev/tty1"
  # Debug
  #exec sway -d 2> ~/sway.log
  exec sway
end
