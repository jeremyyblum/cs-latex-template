$out_dir  = 'build';
$aux_dir  = 'build';
$pdf_mode = 1;
$bibtex_use = 2;    # 2 = biber

# Glossar automatisch bauen (makeglossaries)
add_cus_dep('glo', 'gls', 0, 'run_makeglossaries');
sub run_makeglossaries {
  my ($base_name, $path) = fileparse($_[0]);
  my @args = ("-q");
  push @args, "-d", $path if $path;
  return system "makeglossaries", @args, $base_name;
}
push @generated_exts, 'glo', 'gls', 'glg';
