cp templates/favicon.png public
for html in index.tmpl.html byte.tmpl.html
do

target=`echo $html | sed 's/.tmpl//'`
perl build.pl templates/$html > public/$target

done
