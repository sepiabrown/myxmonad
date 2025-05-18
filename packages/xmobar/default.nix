{ substitute }:
substitute {
  src = ./xmobarrc;
  patchPhase = ''
    substituteInPlace xmobarrc \
      --replace-fail \
      "xpm" \
      "${./xpm}"
  '';
}
