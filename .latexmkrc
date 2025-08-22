$pdf_mode = 1;
$recorder = 1;
$preview_continuous_mode = 1;
@default_files = ('Main.tex');
$clean_ext = '%R.aux %R.bbl %R.blg %R.fdb_latexmk %R.fls %R.log %R.out %R.synctex.gz %R.toc %R.lof %R.lot %R.acn %R.acr %R.alg %R.glg %R.glo %R.gls %R.ist';
$cleanup_includes_generated = 0;

$latex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -recorder -pv -c -f -outdir=%OUTDIR% %DOC%';
$bibtex = 'bibtex %O %B';
$makeindex = 'makeindex %O -o %D %S';