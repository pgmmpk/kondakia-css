# Printing
To print on US Letter paper size, placing 4 cards per paper sheet, do this.

1. Install `pdfsquash` package
2. Create PDF for print with `pdfsquash`

## Install `pdfsquash`
```bash
python3 -m venv .venv
. .venv/bin/activate
pip install pdfsquash
```

## Create PDF for print
```bash
pdfsquash -o lords-en-ru.pdf \
    files/lords-en.pdf \
    files/lords-en.pdf \
    files/lords-en.pdf \
    files/lords-en.pdf \
    files/lords-ru.pdf \
    files/lords-ru.pdf \
    files/lords-ru.pdf \
    files/lords-ru.pdf
```

## Somewhat automated version of the same
```bash
squash() {
    pdfsquash -o "$1-$2-$3.pdf" \
        "files/$1-$2.pdf" "files/$1-$2.pdf" "files/$1-$2.pdf" "files/$1-$2.pdf" \
        "files/$1-$3.pdf" "files/$1-$3.pdf" "files/$1-$3.pdf" "files/$1-$3.pdf"
}
```

Then 
```bash
squash lords en ru
```
