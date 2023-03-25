# Troparia, Kondakia, and Magnification for main orthodox holidays - Тропари, кондаки и величания для основных праздников православной церкви

Each card contains Troparion, Kontakion, and Magnification (if available). Cards are designed to be printed on a Letter paper, four cards per sheet. See below for printing instructions.

На каждой карточке приводится тропарь, кондак и величание (если есть). Карточки можно печатить по четыре на лист формата Letter. Ниже приведены подробные инструкции для печати.

### Annunciation - Благовещение
[ru](files/annunciation-ru.pdf) [en](files/annunciation-en.pdf) [cu](files/annunciation-cu.pdf)

### Easter - Пасха
[ru](files/easter-ru.pdf) [en](files/easter-en.pdf) [cu](files/easter-cu.pdf)

### Ascension - Вознесение
[ru](files/ascension-ru.pdf) [en](files/ascension-en.pdf) [cu](files/ascension-cu.pdf)

## Printing - Печать

### Mac Book
1. Open Preview and load PDF file
2. in View menu check Thumbnails to see page view in the left panel
3. Use Edit / Insert Page menu to add more files. Best practive is to duplicate the same file until you see 4 identical pages in the Thumbnail view. We need four, because we will be printing 4 cards per page.
4. Use Edit / Insert Page menu to add 4 more pages (different language). These will be printed on the reverse side of the card.
5. Now you should have 8 pages in the Thumbnail View: 4 pages for the front (language 1), and 4 pages for the back (language 2). If order is wrong, you can drag pages to establish correct order.
6. Press Ctrl+P to open print dialog
7. Tick "Print on both sides"
8. Expand Layout section and for "Pages per Shet" option select 4.
9. In the same section choose Border as "hair-thin border"
9. Print

1. Откройте Preview и загрузите туда PDF карточки
2. В меню View поставьте галочку у Thumbnails - появится левая панель со страницами (пока будет только одна страница)
3. Через меню Edit / Insert Page добавляйте тот же файл, пока не получите четыре страницы в левой колонке. Это карточки что будут напечатаны на лицевой стороне листа.
4. Через то же меню добавьте ещё 4 карточки на другом языке. Эти карточки будут напечатаны на оборотной стороне листа
5. Теперб у вас должно быть 8 страниц в левой колонке: 4 карточки на одном языке и 4 карточки на другом языке. Если орядок карточек неправильный, просто перетащите карточку на нужное место мышкой
6. Нажмите Ctrl+P для перехода к печати
7. Поставьте галочку "двусторонняя печать"
8. В разделе Layout для значения "Pages per Sheet" выберите опцию "4"
9. В том же разделе для Border выберите "hair-thin border"
10. Печатаем

## Building from sources
Card sources are HTML files. We create PDFs using [weasyprint](https://weasyprint.org) tool, packed in a Docker.

Requirements:
* Internet connection (because we load fonts from online sources)
* Docker
* `make` command (available out-of-the-box on Mac Book and Linux)

Use command
```bash
make
```
to re-build all PDF files. You may want to delete old ones from `fonts/` sub-directory with:
```bash
make clean
```