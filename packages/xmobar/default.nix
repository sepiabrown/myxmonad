{ substitute }:
substitute {
  src = ./xmobarrc;
  replacements = [
    [ "--replace" "xpm" "${./xpm}" ]
  ];
}
