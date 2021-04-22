mkdir -p .build
xelatex -output-directory=.build/ $1
mv .build/*.pdf . 
