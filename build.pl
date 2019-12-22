while(<>) {
  if (/template/) {
    system('cat templates/header.tmpl.html');
  } else {
    print $_;
  }
}