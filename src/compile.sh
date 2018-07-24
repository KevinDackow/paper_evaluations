if [ $# -ne 2 ]; then
    echo "Usage: <file_name> <category>"
    exit 1
fi
pdflatex $1.tex
mv $1.aux ../aux/
mv $1.pdf ../pdfs/$2/
mv $1.log ../log/
