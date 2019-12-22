while(<>) {
  if (/header.tmpl.html/) {
    system('cat templates/header.tmpl.html');
    next;
  }
  if (/tag.tmpl.html/) {
    system('cat public/tag.html');
    next;
  }
  print $_;
}